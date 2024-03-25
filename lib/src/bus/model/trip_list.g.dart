// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TripListImpl _$$TripListImplFromJson(Map<String, dynamic> json) => _$TripListImpl(
      trips: (json['trips'] as List<dynamic>?)
          ?.map((e) => Trips.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TripListImplToJson(_$TripListImpl instance) => <String, dynamic>{
      'trips': instance.trips,
    };
