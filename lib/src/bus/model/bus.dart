// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bus.freezed.dart';
part 'bus.g.dart';

@Freezed()
class Bus with _$Bus {
  const factory Bus({
    required String? Id,
    required String? Model,
    required String? LicencePlate,
    required String? Name,
    required String? SeatsClass,
    required int? SeatCapacity,
    required int? StandCapacity,
    required int? BaggageCapacity,
    required List<dynamic>? SeatsScheme,
    required dynamic GarageNum,
  }) = _Bus;

  factory Bus.fromJson(Map<String, dynamic> json) => _$BusFromJson(json);
}
