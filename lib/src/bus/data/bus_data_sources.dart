import 'package:dio/dio.dart';
import 'package:flutter_bus_roades/src/bus/model/trip_list.dart';

abstract interface class BusDataSource {
  /// Get available buses
  Future<TripList> getAvailableBuses({
    required String from,
    required String to,
    required String date,
  });
}

final class BusDataSourceImpl implements BusDataSource {
  const BusDataSourceImpl(
    this._client,
  );

  final Dio _client;

  @override
  Future<TripList> getAvailableBuses({
    required String from,
    required String to,
    required String date,
  }) async {
    final endpoint =
        '/api/avibus/search_trips_cities/?departure_city=$from&destination_city=$to&&date=$date';

    final response = await _client.get<dynamic>(
      endpoint,
    );

    return TripList.fromJson(response.data as Map<String, dynamic>);
  }
}
