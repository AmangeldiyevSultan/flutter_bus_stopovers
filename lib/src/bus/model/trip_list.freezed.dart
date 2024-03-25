// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TripList _$TripListFromJson(Map<String, dynamic> json) {
  return _TripList.fromJson(json);
}

/// @nodoc
mixin _$TripList {
  List<Trips>? get trips => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TripListCopyWith<TripList> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripListCopyWith<$Res> {
  factory $TripListCopyWith(TripList value, $Res Function(TripList) then) =
      _$TripListCopyWithImpl<$Res, TripList>;
  @useResult
  $Res call({List<Trips>? trips});
}

/// @nodoc
class _$TripListCopyWithImpl<$Res, $Val extends TripList> implements $TripListCopyWith<$Res> {
  _$TripListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trips = freezed,
  }) {
    return _then(_value.copyWith(
      trips: freezed == trips
          ? _value.trips
          : trips // ignore: cast_nullable_to_non_nullable
              as List<Trips>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TripListImplCopyWith<$Res> implements $TripListCopyWith<$Res> {
  factory _$$TripListImplCopyWith(_$TripListImpl value, $Res Function(_$TripListImpl) then) =
      __$$TripListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Trips>? trips});
}

/// @nodoc
class __$$TripListImplCopyWithImpl<$Res> extends _$TripListCopyWithImpl<$Res, _$TripListImpl>
    implements _$$TripListImplCopyWith<$Res> {
  __$$TripListImplCopyWithImpl(_$TripListImpl _value, $Res Function(_$TripListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trips = freezed,
  }) {
    return _then(_$TripListImpl(
      trips: freezed == trips
          ? _value._trips
          : trips // ignore: cast_nullable_to_non_nullable
              as List<Trips>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TripListImpl implements _TripList {
  const _$TripListImpl({required final List<Trips>? trips}) : _trips = trips;

  factory _$TripListImpl.fromJson(Map<String, dynamic> json) => _$$TripListImplFromJson(json);

  final List<Trips>? _trips;
  @override
  List<Trips>? get trips {
    final value = _trips;
    if (value == null) return null;
    if (_trips is EqualUnmodifiableListView) return _trips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TripList(trips: $trips)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripListImpl &&
            const DeepCollectionEquality().equals(other._trips, _trips));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_trips));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripListImplCopyWith<_$TripListImpl> get copyWith =>
      __$$TripListImplCopyWithImpl<_$TripListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripListImplToJson(
      this,
    );
  }
}

abstract class _TripList implements TripList {
  const factory _TripList({required final List<Trips>? trips}) = _$TripListImpl;

  factory _TripList.fromJson(Map<String, dynamic> json) = _$TripListImpl.fromJson;

  @override
  List<Trips>? get trips;
  @override
  @JsonKey(ignore: true)
  _$$TripListImplCopyWith<_$TripListImpl> get copyWith => throw _privateConstructorUsedError;
}
