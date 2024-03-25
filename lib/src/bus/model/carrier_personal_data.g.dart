// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_personal_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarrierPersonalDataImpl _$$CarrierPersonalDataImplFromJson(Map<String, dynamic> json) =>
    _$CarrierPersonalDataImpl(
      Name: json['Name'] as String?,
      Caption: json['Caption'] as String?,
      Mandatory: json['Mandatory'] as bool?,
      PersonIdentifier: json['PersonIdentifier'] as bool?,
      Type: json['Type'] as String?,
      valueVariants: (json['ValueVariants'] as List<dynamic>?)
          ?.map((e) => ValueVariants.fromJson(e as Map<String, dynamic>))
          .toList(),
      InputMask: json['InputMask'],
      Value: json['Value'] as String?,
      ValueKind: json['ValueKind'],
      defaultValueVariant: json['DefaultValueVariant'] == null
          ? null
          : ValueVariants.fromJson(json['DefaultValueVariant'] as Map<String, dynamic>),
      DocumentIssueDateRequired: json['DocumentIssueDateRequired'],
      DocumentIssueOrgRequired: json['DocumentIssueOrgRequired'],
      DocumentValidityDateRequired: json['DocumentValidityDateRequired'],
      DocumentInceptionDateRequired: json['DocumentInceptionDateRequired'],
      DocumentIssuePlaceRequired: json['DocumentIssuePlaceRequired'],
      Value1: json['Value1'],
      Value2: json['Value2'],
      Value3: json['Value3'],
      Value4: json['Value4'],
      Value5: json['Value5'],
      required: json['required'],
    );

Map<String, dynamic> _$$CarrierPersonalDataImplToJson(_$CarrierPersonalDataImpl instance) =>
    <String, dynamic>{
      'Name': instance.Name,
      'Caption': instance.Caption,
      'Mandatory': instance.Mandatory,
      'PersonIdentifier': instance.PersonIdentifier,
      'Type': instance.Type,
      'ValueVariants': instance.valueVariants,
      'InputMask': instance.InputMask,
      'Value': instance.Value,
      'ValueKind': instance.ValueKind,
      'DefaultValueVariant': instance.defaultValueVariant,
      'DocumentIssueDateRequired': instance.DocumentIssueDateRequired,
      'DocumentIssueOrgRequired': instance.DocumentIssueOrgRequired,
      'DocumentValidityDateRequired': instance.DocumentValidityDateRequired,
      'DocumentInceptionDateRequired': instance.DocumentInceptionDateRequired,
      'DocumentIssuePlaceRequired': instance.DocumentIssuePlaceRequired,
      'Value1': instance.Value1,
      'Value2': instance.Value2,
      'Value3': instance.Value3,
      'Value4': instance.Value4,
      'Value5': instance.Value5,
      'required': instance.required,
    };
