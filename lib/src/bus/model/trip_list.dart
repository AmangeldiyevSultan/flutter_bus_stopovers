// ignore_for_file: non_constant_identifier_names

import 'package:flutter_bus_roades/src/bus/model/trips.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trip_list.freezed.dart';
part 'trip_list.g.dart';

@Freezed()
class TripList with _$TripList {
  const factory TripList({
    required List<Trips>? trips,
  }) = _TripList;

  factory TripList.fromJson(Map<String, dynamic> json) => _$TripListFromJson(json);
}
