// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trips.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TripsImpl _$$TripsImplFromJson(Map<String, dynamic> json) => _$TripsImpl(
      Id: json['Id'] as String?,
      RouteId: json['RouteId'] as String?,
      ScheduleTripId: json['ScheduleTripId'] as String?,
      RouteName: json['RouteName'] as String?,
      RouteNum: json['RouteNum'] as String?,
      Carrier: json['Carrier'] as String?,
      bus: json['Bus'] == null ? null : Bus.fromJson(json['Bus'] as Map<String, dynamic>),
      Driver1: json['Driver1'] as String?,
      Driver2: json['Driver2'] as String?,
      Frequency: json['Frequency'] as String?,
      WaybillNum: json['WaybillNum'] as String?,
      Status: json['Status'] as String?,
      StatusPrint: json['StatusPrint'] as String?,
      StatusReason: json['StatusReason'] as String?,
      StatusComment: json['StatusComment'],
      StatusDate: json['StatusDate'] as String?,
      departure: json['Departure'] == null
          ? null
          : Departure.fromJson(json['Departure'] as Map<String, dynamic>),
      DepartureTime: json['DepartureTime'] as String?,
      ArrivalToDepartureTime: json['ArrivalToDepartureTime'] as String?,
      destination: json['Destination'] == null
          ? null
          : Departure.fromJson(json['Destination'] as Map<String, dynamic>),
      ArrivalTime: json['ArrivalTime'] as String?,
      Distance: json['Distance'] as String?,
      Duration: json['Duration'] as int?,
      TransitSeats: json['TransitSeats'] as bool?,
      FreeSeatsAmount: json['FreeSeatsAmount'] as int?,
      PassengerFareCost: json['PassengerFareCost'] as String?,
      Fares: json['Fares'] as List<dynamic>?,
      Platform: json['Platform'] as int?,
      OnSale: json['OnSale'] as bool?,
      Route: json['Route'] as List<dynamic>?,
      Additional: json['Additional'] as bool?,
      AdditionalTripTime: json['AdditionalTripTime'] as List<dynamic>?,
      TransitTrip: json['TransitTrip'],
      SaleStatus: json['SaleStatus'],
      ACBPDP: json['ACBPDP'] as bool?,
      FactTripReturnTime: json['FactTripReturnTime'],
      Currency: json['Currency'] as String?,
      PrincipalTaxId: json['PrincipalTaxId'] as String?,
      carrierData: json['CarrierData'] == null
          ? null
          : CarrierData.fromJson(json['CarrierData'] as Map<String, dynamic>),
      PassengerFareCostAvibus: json['PassengerFareCostAvibus'] as String?,
    );

Map<String, dynamic> _$$TripsImplToJson(_$TripsImpl instance) => <String, dynamic>{
      'Id': instance.Id,
      'RouteId': instance.RouteId,
      'ScheduleTripId': instance.ScheduleTripId,
      'RouteName': instance.RouteName,
      'RouteNum': instance.RouteNum,
      'Carrier': instance.Carrier,
      'Bus': instance.bus,
      'Driver1': instance.Driver1,
      'Driver2': instance.Driver2,
      'Frequency': instance.Frequency,
      'WaybillNum': instance.WaybillNum,
      'Status': instance.Status,
      'StatusPrint': instance.StatusPrint,
      'StatusReason': instance.StatusReason,
      'StatusComment': instance.StatusComment,
      'StatusDate': instance.StatusDate,
      'Departure': instance.departure,
      'DepartureTime': instance.DepartureTime,
      'ArrivalToDepartureTime': instance.ArrivalToDepartureTime,
      'Destination': instance.destination,
      'ArrivalTime': instance.ArrivalTime,
      'Distance': instance.Distance,
      'Duration': instance.Duration,
      'TransitSeats': instance.TransitSeats,
      'FreeSeatsAmount': instance.FreeSeatsAmount,
      'PassengerFareCost': instance.PassengerFareCost,
      'Fares': instance.Fares,
      'Platform': instance.Platform,
      'OnSale': instance.OnSale,
      'Route': instance.Route,
      'Additional': instance.Additional,
      'AdditionalTripTime': instance.AdditionalTripTime,
      'TransitTrip': instance.TransitTrip,
      'SaleStatus': instance.SaleStatus,
      'ACBPDP': instance.ACBPDP,
      'FactTripReturnTime': instance.FactTripReturnTime,
      'Currency': instance.Currency,
      'PrincipalTaxId': instance.PrincipalTaxId,
      'CarrierData': instance.carrierData,
      'PassengerFareCostAvibus': instance.PassengerFareCostAvibus,
    };
