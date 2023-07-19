# Travel Routes App with Flutter, Google Maps, Riverpod and flutter_animate
The app is a travel application developed using Flutter and Google Maps Platform. The app integrates with Google Maps using the 'google_maps_flutter' library, displaying user-specific travel locations, points of interest, and efficient travel routes. 

### Get the full code: https://atomsbox.com

Utilizing the 'geolocator' package, the app empowers users with real-time geolocation services. It uses Google's Geocoding API to translate these coordinates into user-friendly addresses, aiding travelers in better understanding their surroundings.

This Flutter project leverages the power of three API clients to integrate with Google's Places API, Routes API, and Geocoding API, thereby providing a robust solution for travel-related applications:
* The Places API integration empowers the application to access detailed information about various locations, including high-quality photos and operating hours. This allows users to explore new locations visually and plan their visits in an informed manner.
* The Routes API integration is crucial for efficient travel planning. It generates precise directions from any point A to point B, which could be valuable for users navigating through unfamiliar areas, whether they're busy urban landscapes or peaceful rural environments.
* The Geocoding API is a key component of the application's functionality. This feature enables the conversion of geographical coordinates into comprehensible addresses and vice versa. 

This app leverages Riverpod for state management, storing and updating its state through providers and notifiers, ensuring a seamless and responsive user experience. Moreover, the UI is bolstered with engaging animations using the 'flutter_animate' library, further enriching the user experience and navigation throughout the app.

## Features: 
* Flutter app integrates with:
  * Google Maps using the `google_maps_flutter` library.
  * Enables geolocation services with the `geolocator` package.
  * Supports geocoding using the Geocoding API from Google Maps Platform (e.g., converts coordinates to addresses).
* API client to connect with:
  * Places API --> Get places information from photos and addresses to opening hours
  * Routes API --> Get directions from place A to place B and more. 
  * Geocoding API --> Convert coordinates to addresses and vice versa.
* The app uses Riverpod as a state management solution with the state stored and update through providers and notifiers.
* The UI is enhanced with animations using the flutter_animate library. 


## App Screenshots: 
| ![Travel Routes App 3](screenshots/travel_routes_3.png) | ![Travel Routes App 2](screenshots/travel_routes_2.png) |
|:---:|:---:|
| Home Screen with City Selection | Destination Screen with City Information | 
| ![Travel Routes App 1](screenshots/travel_routes_1.png) | ![Travel Routes App 4](screenshots/travel_routes_4.png) |
| Points of Interest Screen | Map Screen with Navigation Details |


## Prerequisites
Before you start, make sure you have the following:
* Flutter 3.10 (or newer) and Dart 3.0 (or newer version)
* [Google Cloud Platform account](https://console.cloud.google.com/)

## Video Tutorial on YouTube:
[![Watch the video](https://img.youtube.com/vi/jUZQwXdTICg/maxresdefault.jpg)](https://www.youtube.com/watch?v=jUZQwXdTICg)

