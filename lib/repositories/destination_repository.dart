import '../models/destination.dart';

class DestinationRepository {
  Future<List<Destination>> getDestinations() async {
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => Destination.sampleDestinations,
    );
  }

  Future<Destination?> getDestinationByName(String name) async {
    return Future.delayed(
      const Duration(milliseconds: 300),
      () => Destination.sampleDestinations
          .firstWhere((destination) => destination.name == name),
    );
  }
}
