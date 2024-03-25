// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CarrierData _$CarrierDataFromJson(Map<String, dynamic> json) {
  return _CarrierData.fromJson(json);
}

/// @nodoc
mixin _$CarrierData {
  String? get CarrierName => throw _privateConstructorUsedError;
  String? get CarrierTaxId => throw _privateConstructorUsedError;
  String? get CarrierStateRegNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'CarrierPersonalData')
  List<CarrierPersonalData>? get carrierPersonalData => throw _privateConstructorUsedError;
  String? get CarrierAddress => throw _privateConstructorUsedError;
  String? get CarrierWorkingHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierDataCopyWith<CarrierData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierDataCopyWith<$Res> {
  factory $CarrierDataCopyWith(CarrierData value, $Res Function(CarrierData) then) =
      _$CarrierDataCopyWithImpl<$Res, CarrierData>;
  @useResult
  $Res call(
      {String? CarrierName,
      String? CarrierTaxId,
      String? CarrierStateRegNum,
      @JsonKey(name: 'CarrierPersonalData') List<CarrierPersonalData>? carrierPersonalData,
      String? CarrierAddress,
      String? CarrierWorkingHours});
}

/// @nodoc
class _$CarrierDataCopyWithImpl<$Res, $Val extends CarrierData>
    implements $CarrierDataCopyWith<$Res> {
  _$CarrierDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CarrierName = freezed,
    Object? CarrierTaxId = freezed,
    Object? CarrierStateRegNum = freezed,
    Object? carrierPersonalData = freezed,
    Object? CarrierAddress = freezed,
    Object? CarrierWorkingHours = freezed,
  }) {
    return _then(_value.copyWith(
      CarrierName: freezed == CarrierName
          ? _value.CarrierName
          : CarrierName // ignore: cast_nullable_to_non_nullable
              as String?,
      CarrierTaxId: freezed == CarrierTaxId
          ? _value.CarrierTaxId
          : CarrierTaxId // ignore: cast_nullable_to_non_nullable
              as String?,
      CarrierStateRegNum: freezed == CarrierStateRegNum
          ? _value.CarrierStateRegNum
          : CarrierStateRegNum // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierPersonalData: freezed == carrierPersonalData
          ? _value.carrierPersonalData
          : carrierPersonalData // ignore: cast_nullable_to_non_nullable
              as List<CarrierPersonalData>?,
      CarrierAddress: freezed == CarrierAddress
          ? _value.CarrierAddress
          : CarrierAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      CarrierWorkingHours: freezed == CarrierWorkingHours
          ? _value.CarrierWorkingHours
          : CarrierWorkingHours // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarrierDataImplCopyWith<$Res> implements $CarrierDataCopyWith<$Res> {
  factory _$$CarrierDataImplCopyWith(
          _$CarrierDataImpl value, $Res Function(_$CarrierDataImpl) then) =
      __$$CarrierDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? CarrierName,
      String? CarrierTaxId,
      String? CarrierStateRegNum,
      @JsonKey(name: 'CarrierPersonalData') List<CarrierPersonalData>? carrierPersonalData,
      String? CarrierAddress,
      String? CarrierWorkingHours});
}

/// @nodoc
class __$$CarrierDataImplCopyWithImpl<$Res>
    extends _$CarrierDataCopyWithImpl<$Res, _$CarrierDataImpl>
    implements _$$CarrierDataImplCopyWith<$Res> {
  __$$CarrierDataImplCopyWithImpl(_$CarrierDataImpl _value, $Res Function(_$CarrierDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CarrierName = freezed,
    Object? CarrierTaxId = freezed,
    Object? CarrierStateRegNum = freezed,
    Object? carrierPersonalData = freezed,
    Object? CarrierAddress = freezed,
    Object? CarrierWorkingHours = freezed,
  }) {
    return _then(_$CarrierDataImpl(
      CarrierName: freezed == CarrierName
          ? _value.CarrierName
          : CarrierName // ignore: cast_nullable_to_non_nullable
              as String?,
      CarrierTaxId: freezed == CarrierTaxId
          ? _value.CarrierTaxId
          : CarrierTaxId // ignore: cast_nullable_to_non_nullable
              as String?,
      CarrierStateRegNum: freezed == CarrierStateRegNum
          ? _value.CarrierStateRegNum
          : CarrierStateRegNum // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierPersonalData: freezed == carrierPersonalData
          ? _value._carrierPersonalData
          : carrierPersonalData // ignore: cast_nullable_to_non_nullable
              as List<CarrierPersonalData>?,
      CarrierAddress: freezed == CarrierAddress
          ? _value.CarrierAddress
          : CarrierAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      CarrierWorkingHours: freezed == CarrierWorkingHours
          ? _value.CarrierWorkingHours
          : CarrierWorkingHours // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarrierDataImpl implements _CarrierData {
  const _$CarrierDataImpl(
      {required this.CarrierName,
      required this.CarrierTaxId,
      required this.CarrierStateRegNum,
      @JsonKey(name: 'CarrierPersonalData')
      required final List<CarrierPersonalData>? carrierPersonalData,
      required this.CarrierAddress,
      required this.CarrierWorkingHours})
      : _carrierPersonalData = carrierPersonalData;

  factory _$CarrierDataImpl.fromJson(Map<String, dynamic> json) => _$$CarrierDataImplFromJson(json);

  @override
  final String? CarrierName;
  @override
  final String? CarrierTaxId;
  @override
  final String? CarrierStateRegNum;
  final List<CarrierPersonalData>? _carrierPersonalData;
  @override
  @JsonKey(name: 'CarrierPersonalData')
  List<CarrierPersonalData>? get carrierPersonalData {
    final value = _carrierPersonalData;
    if (value == null) return null;
    if (_carrierPersonalData is EqualUnmodifiableListView) return _carrierPersonalData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? CarrierAddress;
  @override
  final String? CarrierWorkingHours;

  @override
  String toString() {
    return 'CarrierData(CarrierName: $CarrierName, CarrierTaxId: $CarrierTaxId, CarrierStateRegNum: $CarrierStateRegNum, carrierPersonalData: $carrierPersonalData, CarrierAddress: $CarrierAddress, CarrierWorkingHours: $CarrierWorkingHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierDataImpl &&
            (identical(other.CarrierName, CarrierName) || other.CarrierName == CarrierName) &&
            (identical(other.CarrierTaxId, CarrierTaxId) || other.CarrierTaxId == CarrierTaxId) &&
            (identical(other.CarrierStateRegNum, CarrierStateRegNum) ||
                other.CarrierStateRegNum == CarrierStateRegNum) &&
            const DeepCollectionEquality()
                .equals(other._carrierPersonalData, _carrierPersonalData) &&
            (identical(other.CarrierAddress, CarrierAddress) ||
                other.CarrierAddress == CarrierAddress) &&
            (identical(other.CarrierWorkingHours, CarrierWorkingHours) ||
                other.CarrierWorkingHours == CarrierWorkingHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      CarrierName,
      CarrierTaxId,
      CarrierStateRegNum,
      const DeepCollectionEquality().hash(_carrierPersonalData),
      CarrierAddress,
      CarrierWorkingHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierDataImplCopyWith<_$CarrierDataImpl> get copyWith =>
      __$$CarrierDataImplCopyWithImpl<_$CarrierDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarrierDataImplToJson(
      this,
    );
  }
}

abstract class _CarrierData implements CarrierData {
  const factory _CarrierData(
      {required final String? CarrierName,
      required final String? CarrierTaxId,
      required final String? CarrierStateRegNum,
      @JsonKey(name: 'CarrierPersonalData')
      required final List<CarrierPersonalData>? carrierPersonalData,
      required final String? CarrierAddress,
      required final String? CarrierWorkingHours}) = _$CarrierDataImpl;

  factory _CarrierData.fromJson(Map<String, dynamic> json) = _$CarrierDataImpl.fromJson;

  @override
  String? get CarrierName;
  @override
  String? get CarrierTaxId;
  @override
  String? get CarrierStateRegNum;
  @override
  @JsonKey(name: 'CarrierPersonalData')
  List<CarrierPersonalData>? get carrierPersonalData;
  @override
  String? get CarrierAddress;
  @override
  String? get CarrierWorkingHours;
  @override
  @JsonKey(ignore: true)
  _$$CarrierDataImplCopyWith<_$CarrierDataImpl> get copyWith => throw _privateConstructorUsedError;
}
