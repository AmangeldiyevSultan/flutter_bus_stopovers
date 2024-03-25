import 'package:dio/dio.dart';
import 'package:flutter_bus_roades/core/utils/logger.dart';
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
    logger.info('from: $from, to: $to, date: $date');
    final endpoint =
        '/api/avibus/search_trips_cities/?departure_city=$from&destination_city=$to&&date=$date';
    logger.info(endpoint);
    final response = await _client.get<dynamic>(
      '/api/avibus/search_trips_cities/?departure_city=Казань&destination_city=Уфа&&date=2024-03-26',
    );

    return TripList.fromJson(response.data as Map<String, dynamic>);
  }
}
