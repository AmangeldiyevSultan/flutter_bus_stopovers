import 'package:flutter_bus_roades/src/bus/data/bus_data_sources.dart';
import 'package:flutter_bus_roades/src/bus/model/trip_list.dart';

abstract interface class BusRepository {
  /// Get available buses
  Future<TripList> getAvailableBuses();
}

final class BusRepositoryImpl implements BusRepository {
  const BusRepositoryImpl(this._dataSource);

  final BusDataSource _dataSource;

  /// Get available buses
  @override
  Future<TripList> getAvailableBuses() => _dataSource.getAvailableBuses();
}
