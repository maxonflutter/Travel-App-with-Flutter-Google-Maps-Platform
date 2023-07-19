import 'package:google_maps_flutter/google_maps_flutter.dart';

class PointOfInterest {
  final String id;
  final String name;
  final LatLng latLng;
  final String description;

  const PointOfInterest({
    required this.id,
    required this.name,
    required this.latLng,
    required this.description,
  });

  @override
  String toString() {
    return 'PointOfInterest(id: $id, name: $name, latLng: $latLng, description: $description)';
  }
}
