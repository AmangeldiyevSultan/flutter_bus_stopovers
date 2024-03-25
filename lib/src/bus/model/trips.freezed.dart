// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trips.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Trips _$TripsFromJson(Map<String, dynamic> json) {
  return _Trips.fromJson(json);
}

/// @nodoc
mixin _$Trips {
  String? get Id => throw _privateConstructorUsedError;
  String? get RouteId => throw _privateConstructorUsedError;
  String? get ScheduleTripId => throw _privateConstructorUsedError;
  String? get RouteName => throw _privateConstructorUsedError;
  String? get RouteNum => throw _privateConstructorUsedError;
  String? get Carrier => throw _privateConstructorUsedError;
  @JsonKey(name: 'Bus')
  Bus? get bus => throw _privateConstructorUsedError;
  String? get Driver1 => throw _privateConstructorUsedError;
  String? get Driver2 => throw _privateConstructorUsedError;
  String? get Frequency => throw _privateConstructorUsedError;
  String? get WaybillNum => throw _privateConstructorUsedError;
  String? get Status => throw _privateConstructorUsedError;
  String? get StatusPrint => throw _privateConstructorUsedError;
  String? get StatusReason => throw _privateConstructorUsedError;
  dynamic get StatusComment => throw _privateConstructorUsedError;
  String? get StatusDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'Departure')
  Departure? get departure => throw _privateConstructorUsedError;
  String? get DepartureTime => throw _privateConstructorUsedError;
  String? get ArrivalToDepartureTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Destination')
  Departure? get destination => throw _privateConstructorUsedError;
  String? get ArrivalTime => throw _privateConstructorUsedError;
  String? get Distance => throw _privateConstructorUsedError;
  int? get Duration => throw _privateConstructorUsedError;
  bool? get TransitSeats => throw _privateConstructorUsedError;
  int? get FreeSeatsAmount => throw _privateConstructorUsedError;
  String? get PassengerFareCost => throw _privateConstructorUsedError;
  List<dynamic>? get Fares => throw _privateConstructorUsedError;
  int? get Platform => throw _privateConstructorUsedError;
  bool? get OnSale => throw _privateConstructorUsedError;
  List<dynamic>? get Route => throw _privateConstructorUsedError;
  bool? get Additional => throw _privateConstructorUsedError;
  List<dynamic>? get AdditionalTripTime => throw _privateConstructorUsedError;
  dynamic get TransitTrip => throw _privateConstructorUsedError;
  dynamic get SaleStatus => throw _privateConstructorUsedError;
  bool? get ACBPDP => throw _privateConstructorUsedError;
  dynamic get FactTripReturnTime => throw _privateConstructorUsedError;
  String? get Currency => throw _privateConstructorUsedError;
  String? get PrincipalTaxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'CarrierData')
  CarrierData? get carrierData => throw _privateConstructorUsedError;
  String? get PassengerFareCostAvibus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TripsCopyWith<Trips> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripsCopyWith<$Res> {
  factory $TripsCopyWith(Trips value, $Res Function(Trips) then) = _$TripsCopyWithImpl<$Res, Trips>;
  @useResult
  $Res call(
      {String? Id,
      String? RouteId,
      String? ScheduleTripId,
      String? RouteName,
      String? RouteNum,
      String? Carrier,
      @JsonKey(name: 'Bus') Bus? bus,
      String? Driver1,
      String? Driver2,
      String? Frequency,
      String? WaybillNum,
      String? Status,
      String? StatusPrint,
      String? StatusReason,
      dynamic StatusComment,
      String? StatusDate,
      @JsonKey(name: 'Departure') Departure? departure,
      String? DepartureTime,
      String? ArrivalToDepartureTime,
      @JsonKey(name: 'Destination') Departure? destination,
      String? ArrivalTime,
      String? Distance,
      int? Duration,
      bool? TransitSeats,
      int? FreeSeatsAmount,
      String? PassengerFareCost,
      List<dynamic>? Fares,
      int? Platform,
      bool? OnSale,
      List<dynamic>? Route,
      bool? Additional,
      List<dynamic>? AdditionalTripTime,
      dynamic TransitTrip,
      dynamic SaleStatus,
      bool? ACBPDP,
      dynamic FactTripReturnTime,
      String? Currency,
      String? PrincipalTaxId,
      @JsonKey(name: 'CarrierData') CarrierData? carrierData,
      String? PassengerFareCostAvibus});

  $BusCopyWith<$Res>? get bus;
  $DepartureCopyWith<$Res>? get departure;
  $DepartureCopyWith<$Res>? get destination;
  $CarrierDataCopyWith<$Res>? get carrierData;
}

/// @nodoc
class _$TripsCopyWithImpl<$Res, $Val extends Trips> implements $TripsCopyWith<$Res> {
  _$TripsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Id = freezed,
    Object? RouteId = freezed,
    Object? ScheduleTripId = freezed,
    Object? RouteName = freezed,
    Object? RouteNum = freezed,
    Object? Carrier = freezed,
    Object? bus = freezed,
    Object? Driver1 = freezed,
    Object? Driver2 = freezed,
    Object? Frequency = freezed,
    Object? WaybillNum = freezed,
    Object? Status = freezed,
    Object? StatusPrint = freezed,
    Object? StatusReason = freezed,
    Object? StatusComment = freezed,
    Object? StatusDate = freezed,
    Object? departure = freezed,
    Object? DepartureTime = freezed,
    Object? ArrivalToDepartureTime = freezed,
    Object? destination = freezed,
    Object? ArrivalTime = freezed,
    Object? Distance = freezed,
    Object? Duration = freezed,
    Object? TransitSeats = freezed,
    Object? FreeSeatsAmount = freezed,
    Object? PassengerFareCost = freezed,
    Object? Fares = freezed,
    Object? Platform = freezed,
    Object? OnSale = freezed,
    Object? Route = freezed,
    Object? Additional = freezed,
    Object? AdditionalTripTime = freezed,
    Object? TransitTrip = freezed,
    Object? SaleStatus = freezed,
    Object? ACBPDP = freezed,
    Object? FactTripReturnTime = freezed,
    Object? Currency = freezed,
    Object? PrincipalTaxId = freezed,
    Object? carrierData = freezed,
    Object? PassengerFareCostAvibus = freezed,
  }) {
    return _then(_value.copyWith(
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as String?,
      RouteId: freezed == RouteId
          ? _value.RouteId
          : RouteId // ignore: cast_nullable_to_non_nullable
              as String?,
      ScheduleTripId: freezed == ScheduleTripId
          ? _value.ScheduleTripId
          : ScheduleTripId // ignore: cast_nullable_to_non_nullable
              as String?,
      RouteName: freezed == RouteName
          ? _value.RouteName
          : RouteName // ignore: cast_nullable_to_non_nullable
              as String?,
      RouteNum: freezed == RouteNum
          ? _value.RouteNum
          : RouteNum // ignore: cast_nullable_to_non_nullable
              as String?,
      Carrier: freezed == Carrier
          ? _value.Carrier
          : Carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      bus: freezed == bus
          ? _value.bus
          : bus // ignore: cast_nullable_to_non_nullable
              as Bus?,
      Driver1: freezed == Driver1
          ? _value.Driver1
          : Driver1 // ignore: cast_nullable_to_non_nullable
              as String?,
      Driver2: freezed == Driver2
          ? _value.Driver2
          : Driver2 // ignore: cast_nullable_to_non_nullable
              as String?,
      Frequency: freezed == Frequency
          ? _value.Frequency
          : Frequency // ignore: cast_nullable_to_non_nullable
              as String?,
      WaybillNum: freezed == WaybillNum
          ? _value.WaybillNum
          : WaybillNum // ignore: cast_nullable_to_non_nullable
              as String?,
      Status: freezed == Status
          ? _value.Status
          : Status // ignore: cast_nullable_to_non_nullable
              as String?,
      StatusPrint: freezed == StatusPrint
          ? _value.StatusPrint
          : StatusPrint // ignore: cast_nullable_to_non_nullable
              as String?,
      StatusReason: freezed == StatusReason
          ? _value.StatusReason
          : StatusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      StatusComment: freezed == StatusComment
          ? _value.StatusComment
          : StatusComment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      StatusDate: freezed == StatusDate
          ? _value.StatusDate
          : StatusDate // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      DepartureTime: freezed == DepartureTime
          ? _value.DepartureTime
          : DepartureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      ArrivalToDepartureTime: freezed == ArrivalToDepartureTime
          ? _value.ArrivalToDepartureTime
          : ArrivalToDepartureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Departure?,
      ArrivalTime: freezed == ArrivalTime
          ? _value.ArrivalTime
          : ArrivalTime // ignore: cast_nullable_to_non_nullable
              as String?,
      Distance: freezed == Distance
          ? _value.Distance
          : Distance // ignore: cast_nullable_to_non_nullable
              as String?,
      Duration: freezed == Duration
          ? _value.Duration
          : Duration // ignore: cast_nullable_to_non_nullable
              as int?,
      TransitSeats: freezed == TransitSeats
          ? _value.TransitSeats
          : TransitSeats // ignore: cast_nullable_to_non_nullable
              as bool?,
      FreeSeatsAmount: freezed == FreeSeatsAmount
          ? _value.FreeSeatsAmount
          : FreeSeatsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      PassengerFareCost: freezed == PassengerFareCost
          ? _value.PassengerFareCost
          : PassengerFareCost // ignore: cast_nullable_to_non_nullable
              as String?,
      Fares: freezed == Fares
          ? _value.Fares
          : Fares // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      Platform: freezed == Platform
          ? _value.Platform
          : Platform // ignore: cast_nullable_to_non_nullable
              as int?,
      OnSale: freezed == OnSale
          ? _value.OnSale
          : OnSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      Route: freezed == Route
          ? _value.Route
          : Route // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      Additional: freezed == Additional
          ? _value.Additional
          : Additional // ignore: cast_nullable_to_non_nullable
              as bool?,
      AdditionalTripTime: freezed == AdditionalTripTime
          ? _value.AdditionalTripTime
          : AdditionalTripTime // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      TransitTrip: freezed == TransitTrip
          ? _value.TransitTrip
          : TransitTrip // ignore: cast_nullable_to_non_nullable
              as dynamic,
      SaleStatus: freezed == SaleStatus
          ? _value.SaleStatus
          : SaleStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ACBPDP: freezed == ACBPDP
          ? _value.ACBPDP
          : ACBPDP // ignore: cast_nullable_to_non_nullable
              as bool?,
      FactTripReturnTime: freezed == FactTripReturnTime
          ? _value.FactTripReturnTime
          : FactTripReturnTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      Currency: freezed == Currency
          ? _value.Currency
          : Currency // ignore: cast_nullable_to_non_nullable
              as String?,
      PrincipalTaxId: freezed == PrincipalTaxId
          ? _value.PrincipalTaxId
          : PrincipalTaxId // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierData: freezed == carrierData
          ? _value.carrierData
          : carrierData // ignore: cast_nullable_to_non_nullable
              as CarrierData?,
      PassengerFareCostAvibus: freezed == PassengerFareCostAvibus
          ? _value.PassengerFareCostAvibus
          : PassengerFareCostAvibus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BusCopyWith<$Res>? get bus {
    if (_value.bus == null) {
      return null;
    }

    return $BusCopyWith<$Res>(_value.bus!, (value) {
      return _then(_value.copyWith(bus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureCopyWith<$Res>? get departure {
    if (_value.departure == null) {
      return null;
    }

    return $DepartureCopyWith<$Res>(_value.departure!, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $DepartureCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarrierDataCopyWith<$Res>? get carrierData {
    if (_value.carrierData == null) {
      return null;
    }

    return $CarrierDataCopyWith<$Res>(_value.carrierData!, (value) {
      return _then(_value.copyWith(carrierData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TripsImplCopyWith<$Res> implements $TripsCopyWith<$Res> {
  factory _$$TripsImplCopyWith(_$TripsImpl value, $Res Function(_$TripsImpl) then) =
      __$$TripsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? Id,
      String? RouteId,
      String? ScheduleTripId,
      String? RouteName,
      String? RouteNum,
      String? Carrier,
      @JsonKey(name: 'Bus') Bus? bus,
      String? Driver1,
      String? Driver2,
      String? Frequency,
      String? WaybillNum,
      String? Status,
      String? StatusPrint,
      String? StatusReason,
      dynamic StatusComment,
      String? StatusDate,
      @JsonKey(name: 'Departure') Departure? departure,
      String? DepartureTime,
      String? ArrivalToDepartureTime,
      @JsonKey(name: 'Destination') Departure? destination,
      String? ArrivalTime,
      String? Distance,
      int? Duration,
      bool? TransitSeats,
      int? FreeSeatsAmount,
      String? PassengerFareCost,
      List<dynamic>? Fares,
      int? Platform,
      bool? OnSale,
      List<dynamic>? Route,
      bool? Additional,
      List<dynamic>? AdditionalTripTime,
      dynamic TransitTrip,
      dynamic SaleStatus,
      bool? ACBPDP,
      dynamic FactTripReturnTime,
      String? Currency,
      String? PrincipalTaxId,
      @JsonKey(name: 'CarrierData') CarrierData? carrierData,
      String? PassengerFareCostAvibus});

  @override
  $BusCopyWith<$Res>? get bus;
  @override
  $DepartureCopyWith<$Res>? get departure;
  @override
  $DepartureCopyWith<$Res>? get destination;
  @override
  $CarrierDataCopyWith<$Res>? get carrierData;
}

/// @nodoc
class __$$TripsImplCopyWithImpl<$Res> extends _$TripsCopyWithImpl<$Res, _$TripsImpl>
    implements _$$TripsImplCopyWith<$Res> {
  __$$TripsImplCopyWithImpl(_$TripsImpl _value, $Res Function(_$TripsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Id = freezed,
    Object? RouteId = freezed,
    Object? ScheduleTripId = freezed,
    Object? RouteName = freezed,
    Object? RouteNum = freezed,
    Object? Carrier = freezed,
    Object? bus = freezed,
    Object? Driver1 = freezed,
    Object? Driver2 = freezed,
    Object? Frequency = freezed,
    Object? WaybillNum = freezed,
    Object? Status = freezed,
    Object? StatusPrint = freezed,
    Object? StatusReason = freezed,
    Object? StatusComment = freezed,
    Object? StatusDate = freezed,
    Object? departure = freezed,
    Object? DepartureTime = freezed,
    Object? ArrivalToDepartureTime = freezed,
    Object? destination = freezed,
    Object? ArrivalTime = freezed,
    Object? Distance = freezed,
    Object? Duration = freezed,
    Object? TransitSeats = freezed,
    Object? FreeSeatsAmount = freezed,
    Object? PassengerFareCost = freezed,
    Object? Fares = freezed,
    Object? Platform = freezed,
    Object? OnSale = freezed,
    Object? Route = freezed,
    Object? Additional = freezed,
    Object? AdditionalTripTime = freezed,
    Object? TransitTrip = freezed,
    Object? SaleStatus = freezed,
    Object? ACBPDP = freezed,
    Object? FactTripReturnTime = freezed,
    Object? Currency = freezed,
    Object? PrincipalTaxId = freezed,
    Object? carrierData = freezed,
    Object? PassengerFareCostAvibus = freezed,
  }) {
    return _then(_$TripsImpl(
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as String?,
      RouteId: freezed == RouteId
          ? _value.RouteId
          : RouteId // ignore: cast_nullable_to_non_nullable
              as String?,
      ScheduleTripId: freezed == ScheduleTripId
          ? _value.ScheduleTripId
          : ScheduleTripId // ignore: cast_nullable_to_non_nullable
              as String?,
      RouteName: freezed == RouteName
          ? _value.RouteName
          : RouteName // ignore: cast_nullable_to_non_nullable
              as String?,
      RouteNum: freezed == RouteNum
          ? _value.RouteNum
          : RouteNum // ignore: cast_nullable_to_non_nullable
              as String?,
      Carrier: freezed == Carrier
          ? _value.Carrier
          : Carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      bus: freezed == bus
          ? _value.bus
          : bus // ignore: cast_nullable_to_non_nullable
              as Bus?,
      Driver1: freezed == Driver1
          ? _value.Driver1
          : Driver1 // ignore: cast_nullable_to_non_nullable
              as String?,
      Driver2: freezed == Driver2
          ? _value.Driver2
          : Driver2 // ignore: cast_nullable_to_non_nullable
              as String?,
      Frequency: freezed == Frequency
          ? _value.Frequency
          : Frequency // ignore: cast_nullable_to_non_nullable
              as String?,
      WaybillNum: freezed == WaybillNum
          ? _value.WaybillNum
          : WaybillNum // ignore: cast_nullable_to_non_nullable
              as String?,
      Status: freezed == Status
          ? _value.Status
          : Status // ignore: cast_nullable_to_non_nullable
              as String?,
      StatusPrint: freezed == StatusPrint
          ? _value.StatusPrint
          : StatusPrint // ignore: cast_nullable_to_non_nullable
              as String?,
      StatusReason: freezed == StatusReason
          ? _value.StatusReason
          : StatusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      StatusComment: freezed == StatusComment
          ? _value.StatusComment
          : StatusComment // ignore: cast_nullable_to_non_nullable
              as dynamic,
      StatusDate: freezed == StatusDate
          ? _value.StatusDate
          : StatusDate // ignore: cast_nullable_to_non_nullable
              as String?,
      departure: freezed == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Departure?,
      DepartureTime: freezed == DepartureTime
          ? _value.DepartureTime
          : DepartureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      ArrivalToDepartureTime: freezed == ArrivalToDepartureTime
          ? _value.ArrivalToDepartureTime
          : ArrivalToDepartureTime // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Departure?,
      ArrivalTime: freezed == ArrivalTime
          ? _value.ArrivalTime
          : ArrivalTime // ignore: cast_nullable_to_non_nullable
              as String?,
      Distance: freezed == Distance
          ? _value.Distance
          : Distance // ignore: cast_nullable_to_non_nullable
              as String?,
      Duration: freezed == Duration
          ? _value.Duration
          : Duration // ignore: cast_nullable_to_non_nullable
              as int?,
      TransitSeats: freezed == TransitSeats
          ? _value.TransitSeats
          : TransitSeats // ignore: cast_nullable_to_non_nullable
              as bool?,
      FreeSeatsAmount: freezed == FreeSeatsAmount
          ? _value.FreeSeatsAmount
          : FreeSeatsAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      PassengerFareCost: freezed == PassengerFareCost
          ? _value.PassengerFareCost
          : PassengerFareCost // ignore: cast_nullable_to_non_nullable
              as String?,
      Fares: freezed == Fares
          ? _value._Fares
          : Fares // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      Platform: freezed == Platform
          ? _value.Platform
          : Platform // ignore: cast_nullable_to_non_nullable
              as int?,
      OnSale: freezed == OnSale
          ? _value.OnSale
          : OnSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      Route: freezed == Route
          ? _value._Route
          : Route // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      Additional: freezed == Additional
          ? _value.Additional
          : Additional // ignore: cast_nullable_to_non_nullable
              as bool?,
      AdditionalTripTime: freezed == AdditionalTripTime
          ? _value._AdditionalTripTime
          : AdditionalTripTime // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      TransitTrip: freezed == TransitTrip
          ? _value.TransitTrip
          : TransitTrip // ignore: cast_nullable_to_non_nullable
              as dynamic,
      SaleStatus: freezed == SaleStatus
          ? _value.SaleStatus
          : SaleStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ACBPDP: freezed == ACBPDP
          ? _value.ACBPDP
          : ACBPDP // ignore: cast_nullable_to_non_nullable
              as bool?,
      FactTripReturnTime: freezed == FactTripReturnTime
          ? _value.FactTripReturnTime
          : FactTripReturnTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      Currency: freezed == Currency
          ? _value.Currency
          : Currency // ignore: cast_nullable_to_non_nullable
              as String?,
      PrincipalTaxId: freezed == PrincipalTaxId
          ? _value.PrincipalTaxId
          : PrincipalTaxId // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierData: freezed == carrierData
          ? _value.carrierData
          : carrierData // ignore: cast_nullable_to_non_nullable
              as CarrierData?,
      PassengerFareCostAvibus: freezed == PassengerFareCostAvibus
          ? _value.PassengerFareCostAvibus
          : PassengerFareCostAvibus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TripsImpl implements _Trips {
  const _$TripsImpl(
      {required this.Id,
      required this.RouteId,
      required this.ScheduleTripId,
      required this.RouteName,
      required this.RouteNum,
      required this.Carrier,
      @JsonKey(name: 'Bus') required this.bus,
      required this.Driver1,
      required this.Driver2,
      required this.Frequency,
      required this.WaybillNum,
      required this.Status,
      required this.StatusPrint,
      required this.StatusReason,
      required this.StatusComment,
      required this.StatusDate,
      @JsonKey(name: 'Departure') required this.departure,
      required this.DepartureTime,
      required this.ArrivalToDepartureTime,
      @JsonKey(name: 'Destination') required this.destination,
      required this.ArrivalTime,
      required this.Distance,
      required this.Duration,
      required this.TransitSeats,
      required this.FreeSeatsAmount,
      required this.PassengerFareCost,
      required final List<dynamic>? Fares,
      required this.Platform,
      required this.OnSale,
      required final List<dynamic>? Route,
      required this.Additional,
      required final List<dynamic>? AdditionalTripTime,
      required this.TransitTrip,
      required this.SaleStatus,
      required this.ACBPDP,
      required this.FactTripReturnTime,
      required this.Currency,
      required this.PrincipalTaxId,
      @JsonKey(name: 'CarrierData') required this.carrierData,
      required this.PassengerFareCostAvibus})
      : _Fares = Fares,
        _Route = Route,
        _AdditionalTripTime = AdditionalTripTime;

  factory _$TripsImpl.fromJson(Map<String, dynamic> json) => _$$TripsImplFromJson(json);

  @override
  final String? Id;
  @override
  final String? RouteId;
  @override
  final String? ScheduleTripId;
  @override
  final String? RouteName;
  @override
  final String? RouteNum;
  @override
  final String? Carrier;
  @override
  @JsonKey(name: 'Bus')
  final Bus? bus;
  @override
  final String? Driver1;
  @override
  final String? Driver2;
  @override
  final String? Frequency;
  @override
  final String? WaybillNum;
  @override
  final String? Status;
  @override
  final String? StatusPrint;
  @override
  final String? StatusReason;
  @override
  final dynamic StatusComment;
  @override
  final String? StatusDate;
  @override
  @JsonKey(name: 'Departure')
  final Departure? departure;
  @override
  final String? DepartureTime;
  @override
  final String? ArrivalToDepartureTime;
  @override
  @JsonKey(name: 'Destination')
  final Departure? destination;
  @override
  final String? ArrivalTime;
  @override
  final String? Distance;
  @override
  final int? Duration;
  @override
  final bool? TransitSeats;
  @override
  final int? FreeSeatsAmount;
  @override
  final String? PassengerFareCost;
  final List<dynamic>? _Fares;
  @override
  List<dynamic>? get Fares {
    final value = _Fares;
    if (value == null) return null;
    if (_Fares is EqualUnmodifiableListView) return _Fares;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? Platform;
  @override
  final bool? OnSale;
  final List<dynamic>? _Route;
  @override
  List<dynamic>? get Route {
    final value = _Route;
    if (value == null) return null;
    if (_Route is EqualUnmodifiableListView) return _Route;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? Additional;
  final List<dynamic>? _AdditionalTripTime;
  @override
  List<dynamic>? get AdditionalTripTime {
    final value = _AdditionalTripTime;
    if (value == null) return null;
    if (_AdditionalTripTime is EqualUnmodifiableListView) return _AdditionalTripTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic TransitTrip;
  @override
  final dynamic SaleStatus;
  @override
  final bool? ACBPDP;
  @override
  final dynamic FactTripReturnTime;
  @override
  final String? Currency;
  @override
  final String? PrincipalTaxId;
  @override
  @JsonKey(name: 'CarrierData')
  final CarrierData? carrierData;
  @override
  final String? PassengerFareCostAvibus;

  @override
  String toString() {
    return 'Trips(Id: $Id, RouteId: $RouteId, ScheduleTripId: $ScheduleTripId, RouteName: $RouteName, RouteNum: $RouteNum, Carrier: $Carrier, bus: $bus, Driver1: $Driver1, Driver2: $Driver2, Frequency: $Frequency, WaybillNum: $WaybillNum, Status: $Status, StatusPrint: $StatusPrint, StatusReason: $StatusReason, StatusComment: $StatusComment, StatusDate: $StatusDate, departure: $departure, DepartureTime: $DepartureTime, ArrivalToDepartureTime: $ArrivalToDepartureTime, destination: $destination, ArrivalTime: $ArrivalTime, Distance: $Distance, Duration: $Duration, TransitSeats: $TransitSeats, FreeSeatsAmount: $FreeSeatsAmount, PassengerFareCost: $PassengerFareCost, Fares: $Fares, Platform: $Platform, OnSale: $OnSale, Route: $Route, Additional: $Additional, AdditionalTripTime: $AdditionalTripTime, TransitTrip: $TransitTrip, SaleStatus: $SaleStatus, ACBPDP: $ACBPDP, FactTripReturnTime: $FactTripReturnTime, Currency: $Currency, PrincipalTaxId: $PrincipalTaxId, carrierData: $carrierData, PassengerFareCostAvibus: $PassengerFareCostAvibus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripsImpl &&
            (identical(other.Id, Id) || other.Id == Id) &&
            (identical(other.RouteId, RouteId) || other.RouteId == RouteId) &&
            (identical(other.ScheduleTripId, ScheduleTripId) ||
                other.ScheduleTripId == ScheduleTripId) &&
            (identical(other.RouteName, RouteName) || other.RouteName == RouteName) &&
            (identical(other.RouteNum, RouteNum) || other.RouteNum == RouteNum) &&
            (identical(other.Carrier, Carrier) || other.Carrier == Carrier) &&
            (identical(other.bus, bus) || other.bus == bus) &&
            (identical(other.Driver1, Driver1) || other.Driver1 == Driver1) &&
            (identical(other.Driver2, Driver2) || other.Driver2 == Driver2) &&
            (identical(other.Frequency, Frequency) || other.Frequency == Frequency) &&
            (identical(other.WaybillNum, WaybillNum) || other.WaybillNum == WaybillNum) &&
            (identical(other.Status, Status) || other.Status == Status) &&
            (identical(other.StatusPrint, StatusPrint) || other.StatusPrint == StatusPrint) &&
            (identical(other.StatusReason, StatusReason) || other.StatusReason == StatusReason) &&
            const DeepCollectionEquality().equals(other.StatusComment, StatusComment) &&
            (identical(other.StatusDate, StatusDate) || other.StatusDate == StatusDate) &&
            (identical(other.departure, departure) || other.departure == departure) &&
            (identical(other.DepartureTime, DepartureTime) ||
                other.DepartureTime == DepartureTime) &&
            (identical(other.ArrivalToDepartureTime, ArrivalToDepartureTime) ||
                other.ArrivalToDepartureTime == ArrivalToDepartureTime) &&
            (identical(other.destination, destination) || other.destination == destination) &&
            (identical(other.ArrivalTime, ArrivalTime) || other.ArrivalTime == ArrivalTime) &&
            (identical(other.Distance, Distance) || other.Distance == Distance) &&
            (identical(other.Duration, Duration) || other.Duration == Duration) &&
            (identical(other.TransitSeats, TransitSeats) || other.TransitSeats == TransitSeats) &&
            (identical(other.FreeSeatsAmount, FreeSeatsAmount) ||
                other.FreeSeatsAmount == FreeSeatsAmount) &&
            (identical(other.PassengerFareCost, PassengerFareCost) ||
                other.PassengerFareCost == PassengerFareCost) &&
            const DeepCollectionEquality().equals(other._Fares, _Fares) &&
            (identical(other.Platform, Platform) || other.Platform == Platform) &&
            (identical(other.OnSale, OnSale) || other.OnSale == OnSale) &&
            const DeepCollectionEquality().equals(other._Route, _Route) &&
            (identical(other.Additional, Additional) || other.Additional == Additional) &&
            const DeepCollectionEquality().equals(other._AdditionalTripTime, _AdditionalTripTime) &&
            const DeepCollectionEquality().equals(other.TransitTrip, TransitTrip) &&
            const DeepCollectionEquality().equals(other.SaleStatus, SaleStatus) &&
            (identical(other.ACBPDP, ACBPDP) || other.ACBPDP == ACBPDP) &&
            const DeepCollectionEquality().equals(other.FactTripReturnTime, FactTripReturnTime) &&
            (identical(other.Currency, Currency) || other.Currency == Currency) &&
            (identical(other.PrincipalTaxId, PrincipalTaxId) ||
                other.PrincipalTaxId == PrincipalTaxId) &&
            (identical(other.carrierData, carrierData) || other.carrierData == carrierData) &&
            (identical(other.PassengerFareCostAvibus, PassengerFareCostAvibus) ||
                other.PassengerFareCostAvibus == PassengerFareCostAvibus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        Id,
        RouteId,
        ScheduleTripId,
        RouteName,
        RouteNum,
        Carrier,
        bus,
        Driver1,
        Driver2,
        Frequency,
        WaybillNum,
        Status,
        StatusPrint,
        StatusReason,
        const DeepCollectionEquality().hash(StatusComment),
        StatusDate,
        departure,
        DepartureTime,
        ArrivalToDepartureTime,
        destination,
        ArrivalTime,
        Distance,
        Duration,
        TransitSeats,
        FreeSeatsAmount,
        PassengerFareCost,
        const DeepCollectionEquality().hash(_Fares),
        Platform,
        OnSale,
        const DeepCollectionEquality().hash(_Route),
        Additional,
        const DeepCollectionEquality().hash(_AdditionalTripTime),
        const DeepCollectionEquality().hash(TransitTrip),
        const DeepCollectionEquality().hash(SaleStatus),
        ACBPDP,
        const DeepCollectionEquality().hash(FactTripReturnTime),
        Currency,
        PrincipalTaxId,
        carrierData,
        PassengerFareCostAvibus
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripsImplCopyWith<_$TripsImpl> get copyWith =>
      __$$TripsImplCopyWithImpl<_$TripsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripsImplToJson(
      this,
    );
  }
}

abstract class _Trips implements Trips {
  const factory _Trips(
      {required final String? Id,
      required final String? RouteId,
      required final String? ScheduleTripId,
      required final String? RouteName,
      required final String? RouteNum,
      required final String? Carrier,
      @JsonKey(name: 'Bus') required final Bus? bus,
      required final String? Driver1,
      required final String? Driver2,
      required final String? Frequency,
      required final String? WaybillNum,
      required final String? Status,
      required final String? StatusPrint,
      required final String? StatusReason,
      required final dynamic StatusComment,
      required final String? StatusDate,
      @JsonKey(name: 'Departure') required final Departure? departure,
      required final String? DepartureTime,
      required final String? ArrivalToDepartureTime,
      @JsonKey(name: 'Destination') required final Departure? destination,
      required final String? ArrivalTime,
      required final String? Distance,
      required final int? Duration,
      required final bool? TransitSeats,
      required final int? FreeSeatsAmount,
      required final String? PassengerFareCost,
      required final List<dynamic>? Fares,
      required final int? Platform,
      required final bool? OnSale,
      required final List<dynamic>? Route,
      required final bool? Additional,
      required final List<dynamic>? AdditionalTripTime,
      required final dynamic TransitTrip,
      required final dynamic SaleStatus,
      required final bool? ACBPDP,
      required final dynamic FactTripReturnTime,
      required final String? Currency,
      required final String? PrincipalTaxId,
      @JsonKey(name: 'CarrierData') required final CarrierData? carrierData,
      required final String? PassengerFareCostAvibus}) = _$TripsImpl;

  factory _Trips.fromJson(Map<String, dynamic> json) = _$TripsImpl.fromJson;

  @override
  String? get Id;
  @override
  String? get RouteId;
  @override
  String? get ScheduleTripId;
  @override
  String? get RouteName;
  @override
  String? get RouteNum;
  @override
  String? get Carrier;
  @override
  @JsonKey(name: 'Bus')
  Bus? get bus;
  @override
  String? get Driver1;
  @override
  String? get Driver2;
  @override
  String? get Frequency;
  @override
  String? get WaybillNum;
  @override
  String? get Status;
  @override
  String? get StatusPrint;
  @override
  String? get StatusReason;
  @override
  dynamic get StatusComment;
  @override
  String? get StatusDate;
  @override
  @JsonKey(name: 'Departure')
  Departure? get departure;
  @override
  String? get DepartureTime;
  @override
  String? get ArrivalToDepartureTime;
  @override
  @JsonKey(name: 'Destination')
  Departure? get destination;
  @override
  String? get ArrivalTime;
  @override
  String? get Distance;
  @override
  int? get Duration;
  @override
  bool? get TransitSeats;
  @override
  int? get FreeSeatsAmount;
  @override
  String? get PassengerFareCost;
  @override
  List<dynamic>? get Fares;
  @override
  int? get Platform;
  @override
  bool? get OnSale;
  @override
  List<dynamic>? get Route;
  @override
  bool? get Additional;
  @override
  List<dynamic>? get AdditionalTripTime;
  @override
  dynamic get TransitTrip;
  @override
  dynamic get SaleStatus;
  @override
  bool? get ACBPDP;
  @override
  dynamic get FactTripReturnTime;
  @override
  String? get Currency;
  @override
  String? get PrincipalTaxId;
  @override
  @JsonKey(name: 'CarrierData')
  CarrierData? get carrierData;
  @override
  String? get PassengerFareCostAvibus;
  @override
  @JsonKey(ignore: true)
  _$$TripsImplCopyWith<_$TripsImpl> get copyWith => throw _privateConstructorUsedError;
}
