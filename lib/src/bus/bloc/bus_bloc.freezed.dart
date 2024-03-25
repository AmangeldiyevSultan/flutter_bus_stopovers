// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bus_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BusEvent {
  String get from => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String from, String to, String date) fetchBuses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String from, String to, String date)? fetchBuses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String from, String to, String date)? fetchBuses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchBusesEvent value) fetchBuses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchBusesEvent value)? fetchBuses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchBusesEvent value)? fetchBuses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BusEventCopyWith<BusEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusEventCopyWith<$Res> {
  factory $BusEventCopyWith(BusEvent value, $Res Function(BusEvent) then) =
      _$BusEventCopyWithImpl<$Res, BusEvent>;
  @useResult
  $Res call({String from, String to, String date});
}

/// @nodoc
class _$BusEventCopyWithImpl<$Res, $Val extends BusEvent> implements $BusEventCopyWith<$Res> {
  _$BusEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchBusesEventImplCopyWith<$Res> implements $BusEventCopyWith<$Res> {
  factory _$$FetchBusesEventImplCopyWith(
          _$FetchBusesEventImpl value, $Res Function(_$FetchBusesEventImpl) then) =
      __$$FetchBusesEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String from, String to, String date});
}

/// @nodoc
class __$$FetchBusesEventImplCopyWithImpl<$Res>
    extends _$BusEventCopyWithImpl<$Res, _$FetchBusesEventImpl>
    implements _$$FetchBusesEventImplCopyWith<$Res> {
  __$$FetchBusesEventImplCopyWithImpl(
      _$FetchBusesEventImpl _value, $Res Function(_$FetchBusesEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? to = null,
    Object? date = null,
  }) {
    return _then(_$FetchBusesEventImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchBusesEventImpl implements _FetchBusesEvent {
  const _$FetchBusesEventImpl({required this.from, required this.to, required this.date});

  @override
  final String from;
  @override
  final String to;
  @override
  final String date;

  @override
  String toString() {
    return 'BusEvent.fetchBuses(from: $from, to: $to, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchBusesEventImpl &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, from, to, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchBusesEventImplCopyWith<_$FetchBusesEventImpl> get copyWith =>
      __$$FetchBusesEventImplCopyWithImpl<_$FetchBusesEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String from, String to, String date) fetchBuses,
  }) {
    return fetchBuses(from, to, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String from, String to, String date)? fetchBuses,
  }) {
    return fetchBuses?.call(from, to, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String from, String to, String date)? fetchBuses,
    required TResult orElse(),
  }) {
    if (fetchBuses != null) {
      return fetchBuses(from, to, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchBusesEvent value) fetchBuses,
  }) {
    return fetchBuses(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchBusesEvent value)? fetchBuses,
  }) {
    return fetchBuses?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchBusesEvent value)? fetchBuses,
    required TResult orElse(),
  }) {
    if (fetchBuses != null) {
      return fetchBuses(this);
    }
    return orElse();
  }
}

abstract class _FetchBusesEvent implements BusEvent {
  const factory _FetchBusesEvent(
      {required final String from,
      required final String to,
      required final String date}) = _$FetchBusesEventImpl;

  @override
  String get from;
  @override
  String get to;
  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$FetchBusesEventImplCopyWith<_$FetchBusesEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BusState {
  TripList? get tripList => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TripList? tripList, Object? error) idle,
    required TResult Function(TripList? tripList, Object? error) processing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TripList? tripList, Object? error)? idle,
    TResult? Function(TripList? tripList, Object? error)? processing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TripList? tripList, Object? error)? idle,
    TResult Function(TripList? tripList, Object? error)? processing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessBusState value) idle,
    required TResult Function(_ProcessingBusState value) processing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessBusState value)? idle,
    TResult? Function(_ProcessingBusState value)? processing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessBusState value)? idle,
    TResult Function(_ProcessingBusState value)? processing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BusStateCopyWith<BusState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusStateCopyWith<$Res> {
  factory $BusStateCopyWith(BusState value, $Res Function(BusState) then) =
      _$BusStateCopyWithImpl<$Res, BusState>;
  @useResult
  $Res call({TripList? tripList, Object? error});

  $TripListCopyWith<$Res>? get tripList;
}

/// @nodoc
class _$BusStateCopyWithImpl<$Res, $Val extends BusState> implements $BusStateCopyWith<$Res> {
  _$BusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tripList = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      tripList: freezed == tripList
          ? _value.tripList
          : tripList // ignore: cast_nullable_to_non_nullable
              as TripList?,
      error: freezed == error ? _value.error : error,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TripListCopyWith<$Res>? get tripList {
    if (_value.tripList == null) {
      return null;
    }

    return $TripListCopyWith<$Res>(_value.tripList!, (value) {
      return _then(_value.copyWith(tripList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SuccessBusStateImplCopyWith<$Res> implements $BusStateCopyWith<$Res> {
  factory _$$SuccessBusStateImplCopyWith(
          _$SuccessBusStateImpl value, $Res Function(_$SuccessBusStateImpl) then) =
      __$$SuccessBusStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TripList? tripList, Object? error});

  @override
  $TripListCopyWith<$Res>? get tripList;
}

/// @nodoc
class __$$SuccessBusStateImplCopyWithImpl<$Res>
    extends _$BusStateCopyWithImpl<$Res, _$SuccessBusStateImpl>
    implements _$$SuccessBusStateImplCopyWith<$Res> {
  __$$SuccessBusStateImplCopyWithImpl(
      _$SuccessBusStateImpl _value, $Res Function(_$SuccessBusStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tripList = freezed,
    Object? error = freezed,
  }) {
    return _then(_$SuccessBusStateImpl(
      tripList: freezed == tripList
          ? _value.tripList
          : tripList // ignore: cast_nullable_to_non_nullable
              as TripList?,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$SuccessBusStateImpl extends _SuccessBusState {
  const _$SuccessBusStateImpl({this.tripList, this.error}) : super._();

  @override
  final TripList? tripList;
  @override
  final Object? error;

  @override
  String toString() {
    return 'BusState.idle(tripList: $tripList, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessBusStateImpl &&
            (identical(other.tripList, tripList) || other.tripList == tripList) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, tripList, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessBusStateImplCopyWith<_$SuccessBusStateImpl> get copyWith =>
      __$$SuccessBusStateImplCopyWithImpl<_$SuccessBusStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TripList? tripList, Object? error) idle,
    required TResult Function(TripList? tripList, Object? error) processing,
  }) {
    return idle(tripList, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TripList? tripList, Object? error)? idle,
    TResult? Function(TripList? tripList, Object? error)? processing,
  }) {
    return idle?.call(tripList, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TripList? tripList, Object? error)? idle,
    TResult Function(TripList? tripList, Object? error)? processing,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(tripList, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessBusState value) idle,
    required TResult Function(_ProcessingBusState value) processing,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessBusState value)? idle,
    TResult? Function(_ProcessingBusState value)? processing,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessBusState value)? idle,
    TResult Function(_ProcessingBusState value)? processing,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _SuccessBusState extends BusState {
  const factory _SuccessBusState({final TripList? tripList, final Object? error}) =
      _$SuccessBusStateImpl;
  const _SuccessBusState._() : super._();

  @override
  TripList? get tripList;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$SuccessBusStateImplCopyWith<_$SuccessBusStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessingBusStateImplCopyWith<$Res> implements $BusStateCopyWith<$Res> {
  factory _$$ProcessingBusStateImplCopyWith(
          _$ProcessingBusStateImpl value, $Res Function(_$ProcessingBusStateImpl) then) =
      __$$ProcessingBusStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TripList? tripList, Object? error});

  @override
  $TripListCopyWith<$Res>? get tripList;
}

/// @nodoc
class __$$ProcessingBusStateImplCopyWithImpl<$Res>
    extends _$BusStateCopyWithImpl<$Res, _$ProcessingBusStateImpl>
    implements _$$ProcessingBusStateImplCopyWith<$Res> {
  __$$ProcessingBusStateImplCopyWithImpl(
      _$ProcessingBusStateImpl _value, $Res Function(_$ProcessingBusStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tripList = freezed,
    Object? error = freezed,
  }) {
    return _then(_$ProcessingBusStateImpl(
      tripList: freezed == tripList
          ? _value.tripList
          : tripList // ignore: cast_nullable_to_non_nullable
              as TripList?,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ProcessingBusStateImpl extends _ProcessingBusState {
  const _$ProcessingBusStateImpl({this.tripList, this.error}) : super._();

  @override
  final TripList? tripList;
  @override
  final Object? error;

  @override
  String toString() {
    return 'BusState.processing(tripList: $tripList, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingBusStateImpl &&
            (identical(other.tripList, tripList) || other.tripList == tripList) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, tripList, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingBusStateImplCopyWith<_$ProcessingBusStateImpl> get copyWith =>
      __$$ProcessingBusStateImplCopyWithImpl<_$ProcessingBusStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TripList? tripList, Object? error) idle,
    required TResult Function(TripList? tripList, Object? error) processing,
  }) {
    return processing(tripList, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TripList? tripList, Object? error)? idle,
    TResult? Function(TripList? tripList, Object? error)? processing,
  }) {
    return processing?.call(tripList, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TripList? tripList, Object? error)? idle,
    TResult Function(TripList? tripList, Object? error)? processing,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(tripList, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessBusState value) idle,
    required TResult Function(_ProcessingBusState value) processing,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessBusState value)? idle,
    TResult? Function(_ProcessingBusState value)? processing,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessBusState value)? idle,
    TResult Function(_ProcessingBusState value)? processing,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _ProcessingBusState extends BusState {
  const factory _ProcessingBusState({final TripList? tripList, final Object? error}) =
      _$ProcessingBusStateImpl;
  const _ProcessingBusState._() : super._();

  @override
  TripList? get tripList;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$ProcessingBusStateImplCopyWith<_$ProcessingBusStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
