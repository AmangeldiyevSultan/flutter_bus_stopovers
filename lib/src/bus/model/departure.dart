// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'departure.freezed.dart';
part 'departure.g.dart';

@Freezed()
class Departure with _$Departure {
  const factory Departure({
    required String? Name,
    required String? Code,
    required String? Id,
    required String? Country,
    required String? Region,
    required dynamic District,
    required bool? Automated,
    required bool? HasDestinations,
    required String? UTC,
    required String? GPSCoordinates,
    required String? LocationType,
    required dynamic Locality,
    required dynamic StoppingPlace,
    required String? Address,
    required dynamic Phone,
  }) = _Departure;

  factory Departure.fromJson(Map<String, dynamic> json) => _$DepartureFromJson(json);
}
