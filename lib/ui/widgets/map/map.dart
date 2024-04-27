import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';

import 'package:latlong2/latlong.dart';

class AppMap extends StatelessWidget {
  final LatLng initialCenter;
  final List<Marker> markers;
  final double height;

  const AppMap({
    super.key,
    required this.initialCenter,
    required this.markers,
    this.height = 150,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: FlutterMap(
        mapController: MapController(),
        options: MapOptions(
          initialCenter: initialCenter,
        ),
        children: [
          TileLayer(
            urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
            userAgentPackageName: 'dev.fleaflet.flutter_map.example',
          ),
          MarkerLayer(markers: markers),
        ],
      ),
    );
  }
}
