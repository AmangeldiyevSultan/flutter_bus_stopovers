// ignore_for_file: non_constant_identifier_names

import 'package:flutter_bus_roades/src/bus/model/value_variants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'carrier_personal_data.freezed.dart';
part 'carrier_personal_data.g.dart';

@Freezed()
class CarrierPersonalData with _$CarrierPersonalData {
  const factory CarrierPersonalData({
    required String? Name,
    required String? Caption,
    required bool? Mandatory,
    required bool? PersonIdentifier,
    required String? Type,
    @JsonKey(name: 'ValueVariants') required List<ValueVariants>? valueVariants,
    required dynamic InputMask,
    required String? Value,
    required dynamic ValueKind,
    @JsonKey(name: 'DefaultValueVariant') required ValueVariants? defaultValueVariant,
    required dynamic DocumentIssueDateRequired,
    required dynamic DocumentIssueOrgRequired,
    required dynamic DocumentValidityDateRequired,
    required dynamic DocumentInceptionDateRequired,
    required dynamic DocumentIssuePlaceRequired,
    required dynamic Value1,
    required dynamic Value2,
    required dynamic Value3,
    required dynamic Value4,
    required dynamic Value5,
    required,
  }) = _CarrierPersonalData;

  factory CarrierPersonalData.fromJson(Map<String, dynamic> json) =>
      _$CarrierPersonalDataFromJson(json);
}
