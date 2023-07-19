import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'screens/destination_screen.dart';
import 'screens/home_screen.dart';
import 'screens/map_screen.dart';
import 'screens/points_of_interest_screen.dart';

Future main() async {
  await dotenv.load(fileName: ".env");
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
      routes: {
        '/destination': (context) => const DestinationScreen(),
        '/points-of-interest': (context) => const PointsOfInterestScreen(),
        '/map': (context) => const MapScreen(),
      },
    );
  }
}
