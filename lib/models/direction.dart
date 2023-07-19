// import 'package:google_maps_flutter/google_maps_flutter.dart';

class Direction {
  // // The decodePoly function decodes a polyline that has been encoded using Google's
  // // polyline algorithm, which is used for efficiently encoding a series of coordinates
  // // into a string. The function accepts a string parameter "encoded" which
  // // represents the encoded polyline string.
  // static List<LatLng> _decodePoly(String encoded) {
  //   // We start by creating an empty list of LatLng objects.
  //   List<LatLng> poly = <LatLng>[];
  //   // These variables will be used to hold the index we're currently at in the encoded string,
  //   // the length of the encoded string, and the current latitude and longitude.
  //   int index = 0, len = encoded.length;
  //   int lat = 0, lng = 0;

  //   // We keep looping until we've processed the entire encoded string.
  //   while (index < len) {
  //     // These variables will be used to hold the current character's decoded value,
  //     // the amount to shift by, and the resulting value after shifting.
  //     int b, shift = 0, result = 0;

  //     // This loop decodes the latitude value.
  //     do {
  //       // Get the ASCII value of the character and subtract 63.
  //       b = encoded.codeUnitAt(index++) - 63;

  //       // Bitwise-OR the result with the value of the character, bitwise-ANDed with 31, shifted to
  //       // the left by the shift amount.
  //       result |= (b & 0x1f) << shift;
  //       // We're dealing with a base-32 number system, so increase the shift amount by 5 for the next iteration.
  //       shift += 5;
  //     }
  //     // If the ASCII value of the character is 32 or more, that means the latitude isn't done yet and
  //     // we need to continue to the next character.
  //     while (b >= 0x20);

  //     // Convert the result into a signed integer.
  //     int dlat = ((result & 1) != 0 ? ~(result >> 1) : (result >> 1));

  //     // Add the latitude difference to the current latitude.
  //     lat += dlat;

  //     // The longitude is decoded exactly the same way as the latitude, but starting from where the latitude left off.
  //     shift = 0;
  //     result = 0;
  //     do {
  //       b = encoded.codeUnitAt(index++) - 63;
  //       result |= (b & 0x1f) << shift;
  //       shift += 5;
  //     } while (b >= 0x20);

  //     // Convert the result into a signed integer.
  //     int dlng = ((result & 1) != 0 ? ~(result >> 1) : (result >> 1));
  //     // Add the longitude difference to the current longitude.
  //     lng += dlng;

  //     // The latitude and longitude are encoded as integers multiplied by 10^5.
  //     // We divide by 10^5 to get the actual latitude and longitude.
  //     LatLng p = LatLng(lat / 1E5, lng / 1E5);

  //     // Add the decoded latitude and longitude to the list.
  //     poly.add(p);
  //   }

  //   // Return the list of decoded latitude and longitude pairs.
  //   return poly;
  // }
}
