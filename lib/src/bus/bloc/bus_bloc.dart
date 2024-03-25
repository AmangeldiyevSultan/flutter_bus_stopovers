import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bus_roades/core/utils/logger.dart';
import 'package:flutter_bus_roades/src/bus/data/bus_repository.dart';
import 'package:flutter_bus_roades/src/bus/model/trip_list.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bus_bloc.freezed.dart';

@freezed
class BusEvent with _$BusEvent {
  const factory BusEvent.fetchBuses({
    required String from,
    required String to,
    required String date,
  }) = _FetchBusesEvent;
}

@freezed
class BusState with _$BusState {
  const BusState._();

  const factory BusState.idle({
    TripList? tripList,
    Object? error,
  }) = _SuccessBusState;

  /// Processing state.
  const factory BusState.processing({
    TripList? tripList,
    Object? error,
  }) = _ProcessingBusState;

  /// Returns whether the state is processing or not.
  bool get isProcessing => maybeMap(
        orElse: () => false,
        processing: (_) => true,
      );
}

class BusBloc extends Bloc<BusEvent, BusState> {
  BusBloc({
    required BusRepository busRepository,
  })  : _busRepository = busRepository,
        super(const BusState.idle()) {
    on<_FetchBusesEvent>(_fetchBusHandler);
  }

  final BusRepository _busRepository;
  Future<void> _fetchBusHandler(
    _FetchBusesEvent event,
    Emitter<BusState> emit,
  ) async {
    emit(
      BusState.processing(
        tripList: state.tripList,
        error: state.error,
      ),
    );
    try {
      final tripList = await _busRepository.getAvailableBuses(
        from: event.from,
        to: event.to,
        date: event.date,
      );
      emit(
        BusState.idle(
          tripList: tripList,
        ),
      );
    } catch (e, stackTrace) {
      logger.error(
        'Error while fetching buses',
        error: e,
        stackTrace: stackTrace,
      );
      emit(
        BusState.idle(
          error: e,
        ),
      );
    }
  }
}
