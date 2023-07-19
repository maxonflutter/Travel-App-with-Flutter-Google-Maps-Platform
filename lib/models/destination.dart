import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'point_of_interest.dart';

class Destination {
  final String id;
  final String name;
  final LatLng latLng;
  final String description;
  final String imageUrl;
  final List<String> additionalImages;
  final double rating;
  final int numReviews;
  final List<PointOfInterest> pointsOfInterest;

  const Destination({
    required this.id,
    required this.name,
    required this.latLng,
    required this.description,
    required this.imageUrl,
    required this.additionalImages,
    required this.rating,
    required this.numReviews,
    required this.pointsOfInterest,
  });

  @override
  String toString() {
    return 'Destination(id: $id, name: $name, latLng: $latLng, description: $description, imageUrl: $imageUrl, additionalImages: $additionalImages, rating: $rating, numReviews: $numReviews, pointsOfInterest: $pointsOfInterest)';
  }

  static const List<Destination> sampleDestinations = [
    Destination(
      id: '1',
      name: 'New York',
      latLng: LatLng(40.7128, -74.0060),
      description: 'The Big Apple',
      imageUrl:
          'https://images.unsplash.com/photo-1500916434205-0c77489c6cf7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80',
      additionalImages: [
        'https://images.unsplash.com/photo-1492666673288-3c4b4576ad9a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1632&q=80',
        'https://images.unsplash.com/photo-1492666673288-3c4b4576ad9a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1632&q=80',
        'https://images.unsplash.com/photo-1492666673288-3c4b4576ad9a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1632&q=80',
        'https://images.unsplash.com/photo-1492666673288-3c4b4576ad9a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1632&q=80',
      ],
      rating: 4.8,
      numReviews: 1589,
      pointsOfInterest: [
        PointOfInterest(
          id: 'p1',
          name: 'Statue of Liberty',
          latLng: LatLng(40.6892, -74.0445),
          description:
              'World-famous statue gifted by France as a symbol of freedom.',
        ),
        PointOfInterest(
          id: 'p2',
          name: 'Central Park',
          latLng: LatLng(40.7829, -73.9654),
          description:
              'Urban oasis with ball fields, a zoo, & a carousel, plus formal gardens & more.',
        ),
        PointOfInterest(
          id: 'p3',
          name: 'Times Square',
          latLng: LatLng(40.7580, -73.9855),
          description:
              'Bustling destination in the heart of the Theater District known for bright lights, shopping & shows.',
        ),
      ],
    ),
    Destination(
      id: '2',
      name: 'Paris',
      latLng: LatLng(48.8566, 2.3522),
      description: 'City of Love',
      imageUrl:
          'https://images.unsplash.com/photo-1499856871958-5b9627545d1a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1420&q=80',
      additionalImages: [
        'https://images.unsplash.com/photo-1431274172761-fca41d930114?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
        'https://images.unsplash.com/photo-1431274172761-fca41d930114?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
        'https://images.unsplash.com/photo-1431274172761-fca41d930114?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
        'https://images.unsplash.com/photo-1431274172761-fca41d930114?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
      ],
      rating: 4.7,
      numReviews: 1390,
      pointsOfInterest: [
        PointOfInterest(
          id: 'p4',
          name: 'Eiffel Tower',
          latLng: LatLng(48.8584, 2.2945),
          description:
              'Iconic wrought-iron lattice tower offering expansive views of Paris.',
        ),
        PointOfInterest(
          id: 'p5',
          name: 'Louvre Museum',
          latLng: LatLng(48.8606, 2.3376),
          description:
              'Historic palace housing huge art collection, from Roman sculptures to Da Vinci\'s "Mona Lisa."',
        ),
        PointOfInterest(
          id: 'p6',
          name: 'Cathédrale Notre-Dame de Paris',
          latLng: LatLng(48.8530, 2.3499),
          description:
              'Iconic, 13th-century cathedral with flying buttresses & gargoyles, setting for Hugo\'s novel.',
        ),
      ],
    ),
    Destination(
      id: '3',
      name: 'Tokyo',
      latLng: LatLng(35.6895, 139.6917),
      description: 'Land of the Rising Sun',
      imageUrl:
          'https://images.unsplash.com/photo-1513407030348-c983a97b98d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1472&q=80',
      additionalImages: [
        'https://images.unsplash.com/photo-1544885935-98dd03b09034?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80',
        'https://images.unsplash.com/photo-1544885935-98dd03b09034?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80',
        'https://images.unsplash.com/photo-1544885935-98dd03b09034?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80',
        'https://images.unsplash.com/photo-1544885935-98dd03b09034?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80',
      ],
      rating: 4.9,
      numReviews: 1789,
      pointsOfInterest: [
        PointOfInterest(
          id: 'p7',
          name: 'Mount Fuji',
          latLng: LatLng(35.3606, 138.7274),
          description:
              'Iconic, active stratovolcano known for its symmetrical snow-capped peak & climbing routes.',
        ),
        PointOfInterest(
          id: 'p8',
          name: 'Tokyo Tower',
          latLng: LatLng(35.6586, 139.7454),
          description:
              'Prominent steel tower offering observation decks with panoramic city views.',
        ),
        PointOfInterest(
          id: 'p9',
          name: 'Senso-ji',
          latLng: LatLng(35.7148, 139.7967),
          description:
              'Tokyo\'s oldest temple, offering shopping, dining & a pagoda with views.',
        ),
      ],
    ),
    Destination(
      id: '4',
      name: 'Sydney',
      latLng: LatLng(-33.8688, 151.2093),
      description: 'Harbour City',
      imageUrl:
          'https://images.unsplash.com/photo-1506973035872-a4ec16b8e8d9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
      additionalImages: [
        'https://images.unsplash.com/photo-1598948485421-33a1655d3c18?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80',
        'https://images.unsplash.com/photo-1598948485421-33a1655d3c18?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80',
        'https://images.unsplash.com/photo-1598948485421-33a1655d3c18?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80',
        'https://images.unsplash.com/photo-1598948485421-33a1655d3c18?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80',
      ],
      rating: 4.6,
      numReviews: 1890,
      pointsOfInterest: [
        PointOfInterest(
          id: 'p10',
          name: 'Sydney Opera House',
          latLng: LatLng(-33.8568, 151.2153),
          description:
              'Iconic Sydney opera house with a distinctive sail-like design.',
        ),
        PointOfInterest(
          id: 'p11',
          name: 'Sydney Harbour Bridge',
          latLng: LatLng(-33.8523, 151.2108),
          description:
              'Large steel arch bridge known for panoramic views of the city skyline.',
        ),
        PointOfInterest(
          id: 'p12',
          name: 'Bondi Beach',
          latLng: LatLng(-33.8908, 151.2743),
          description:
              'Well-known beach attracting surfers to its large, curling waves, and hipsters to its organic eateries.',
        ),
      ],
    ),
    Destination(
      id: '5',
      name: 'Cape Town',
      latLng: LatLng(-33.9249, 18.4241),
      description: 'Mother City',
      imageUrl:
          'https://images.unsplash.com/photo-1580060839134-75a5edca2e99?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80',
      additionalImages: [
        'https://images.unsplash.com/photo-1576485290814-1c72aa4bbb8e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
        'https://images.unsplash.com/photo-1576485290814-1c72aa4bbb8e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
        'https://images.unsplash.com/photo-1576485290814-1c72aa4bbb8e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
        'https://images.unsplash.com/photo-1576485290814-1c72aa4bbb8e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
      ],
      rating: 4.8,
      numReviews: 1523,
      pointsOfInterest: [
        PointOfInterest(
          id: 'p13',
          name: 'Table Mountain',
          latLng: LatLng(-33.9249, 18.4241),
          description:
              'Flat-topped mountain forming a prominent landmark overlooking the city of Cape Town.',
        ),
        PointOfInterest(
          id: 'p14',
          name: 'Robben Island',
          latLng: LatLng(-33.8076, 18.3713),
          description:
              'Iconic island prison where Nelson Mandela was held, with tours led by ex-prisoners.',
        ),
        PointOfInterest(
          id: 'p15',
          name: 'Cape of Good Hope',
          latLng: LatLng(-34.3568, 18.4969),
          description:
              'Scenic headland marking the southeastern corner of the Cape Peninsula.',
        ),
      ],
    ),
  ];
}
