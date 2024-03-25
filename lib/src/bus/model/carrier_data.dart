// ignore_for_file: non_constant_identifier_names

import 'package:flutter_bus_roades/src/bus/model/carrier_personal_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'carrier_data.freezed.dart';
part 'carrier_data.g.dart';

@Freezed()
class CarrierData with _$CarrierData {
  const factory CarrierData({
    required String? CarrierName,
    required String? CarrierTaxId,
    required String? CarrierStateRegNum,
    @JsonKey(name: 'CarrierPersonalData') required List<CarrierPersonalData>? carrierPersonalData,
    required String? CarrierAddress,
    required String? CarrierWorkingHours,
  }) = _CarrierData;

  factory CarrierData.fromJson(Map<String, dynamic> json) => _$CarrierDataFromJson(json);
}
