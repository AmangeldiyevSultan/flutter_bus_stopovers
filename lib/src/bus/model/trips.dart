// ignore_for_file: non_constant_identifier_names

import 'package:flutter_bus_roades/src/bus/model/bus.dart';
import 'package:flutter_bus_roades/src/bus/model/carrier_data.dart';
import 'package:flutter_bus_roades/src/bus/model/departure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trips.freezed.dart';
part 'trips.g.dart';

@Freezed()
class Trips with _$Trips {
  const factory Trips({
    required String? Id,
    required String? RouteId,
    required String? ScheduleTripId,
    required String? RouteName,
    required String? RouteNum,
    required String? Carrier,
    @JsonKey(name: 'Bus') required Bus? bus,
    required String? Driver1,
    required String? Driver2,
    required String? Frequency,
    required String? WaybillNum,
    required String? Status,
    required String? StatusPrint,
    required String? StatusReason,
    required dynamic StatusComment,
    required String? StatusDate,
    @JsonKey(name: 'Departure') required Departure? departure,
    required String? DepartureTime,
    required String? ArrivalToDepartureTime,
    @JsonKey(name: 'Destination') required Departure? destination,
    required String? ArrivalTime,
    required String? Distance,
    required int? Duration,
    required bool? TransitSeats,
    required int? FreeSeatsAmount,
    required String? PassengerFareCost,
    required List<dynamic>? Fares,
    required int? Platform,
    required bool? OnSale,
    required List<dynamic>? Route,
    required bool? Additional,
    required List<dynamic>? AdditionalTripTime,
    required dynamic TransitTrip,
    required dynamic SaleStatus,
    required bool? ACBPDP,
    required dynamic FactTripReturnTime,
    required String? Currency,
    required String? PrincipalTaxId,
    @JsonKey(name: 'CarrierData') required CarrierData? carrierData,
    required String? PassengerFareCostAvibus,
  }) = _Trips;

  factory Trips.fromJson(Map<String, dynamic> json) => _$TripsFromJson(json);
}
