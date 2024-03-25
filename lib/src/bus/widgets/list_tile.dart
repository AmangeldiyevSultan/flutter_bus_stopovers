import 'package:flutter/material.dart';
import 'package:flutter_bus_roades/core/common/widgets/default_text.dart';
import 'package:flutter_bus_roades/src/bus/model/trips.dart';

class ListTileCard extends StatelessWidget {
  const ListTileCard({
    required this.trip,
    required this.onPressed,
    super.key,
  });

  final Trips trip;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color.fromARGB(255, 218, 247, 219),
      child: ListTile(
        onTap: onPressed,
        title: DefaultText(
          'Bus name: ${trip.bus?.Name ?? ''}',
          color: Colors.black,
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DefaultText(
              'Departure: ${trip.departure?.Name ?? ''}',
              color: Colors.black,
              fontSize: 12,
            ),
            DefaultText(
              'Destination: ${trip.destination?.Name ?? ''}',
              color: Colors.black,
              fontSize: 12,
            ),
            DefaultText(
              'Status: ${trip.StatusPrint ?? ''}',
              color: Colors.black,
              fontSize: 12,
            ),
          ],
        ),
      ),
    );
  }
}
