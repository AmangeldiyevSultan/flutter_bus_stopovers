// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarrierDataImpl _$$CarrierDataImplFromJson(Map<String, dynamic> json) => _$CarrierDataImpl(
      CarrierName: json['CarrierName'] as String?,
      CarrierTaxId: json['CarrierTaxId'] as String?,
      CarrierStateRegNum: json['CarrierStateRegNum'] as String?,
      carrierPersonalData: (json['CarrierPersonalData'] as List<dynamic>?)
          ?.map((e) => CarrierPersonalData.fromJson(e as Map<String, dynamic>))
          .toList(),
      CarrierAddress: json['CarrierAddress'] as String?,
      CarrierWorkingHours: json['CarrierWorkingHours'] as String?,
    );

Map<String, dynamic> _$$CarrierDataImplToJson(_$CarrierDataImpl instance) => <String, dynamic>{
      'CarrierName': instance.CarrierName,
      'CarrierTaxId': instance.CarrierTaxId,
      'CarrierStateRegNum': instance.CarrierStateRegNum,
      'CarrierPersonalData': instance.carrierPersonalData,
      'CarrierAddress': instance.CarrierAddress,
      'CarrierWorkingHours': instance.CarrierWorkingHours,
    };
