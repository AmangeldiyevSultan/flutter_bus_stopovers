// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BusImpl _$$BusImplFromJson(Map<String, dynamic> json) => _$BusImpl(
      Id: json['Id'] as String?,
      Model: json['Model'] as String?,
      LicencePlate: json['LicencePlate'] as String?,
      Name: json['Name'] as String?,
      SeatsClass: json['SeatsClass'] as String?,
      SeatCapacity: json['SeatCapacity'] as int?,
      StandCapacity: json['StandCapacity'] as int?,
      BaggageCapacity: json['BaggageCapacity'] as int?,
      SeatsScheme: json['SeatsScheme'] as List<dynamic>?,
      GarageNum: json['GarageNum'],
    );

Map<String, dynamic> _$$BusImplToJson(_$BusImpl instance) => <String, dynamic>{
      'Id': instance.Id,
      'Model': instance.Model,
      'LicencePlate': instance.LicencePlate,
      'Name': instance.Name,
      'SeatsClass': instance.SeatsClass,
      'SeatCapacity': instance.SeatCapacity,
      'StandCapacity': instance.StandCapacity,
      'BaggageCapacity': instance.BaggageCapacity,
      'SeatsScheme': instance.SeatsScheme,
      'GarageNum': instance.GarageNum,
    };
