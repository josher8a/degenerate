// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicSiteLocation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Location of site in latitude and longitude.
@immutable final class MagicSiteLocation {const MagicSiteLocation({this.lat, this.lon, });

factory MagicSiteLocation.fromJson(Map<String, dynamic> json) { return MagicSiteLocation(
  lat: json['lat'] as String?,
  lon: json['lon'] as String?,
); }

/// Latitude
/// 
/// Example: `37.6192`
final String? lat;

/// Longitude
/// 
/// Example: `122.3816`
final String? lon;

Map<String, dynamic> toJson() { return {
  'lat': ?lat,
  'lon': ?lon,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'lat', 'lon'}.contains(key)); } 
MagicSiteLocation copyWith({String? Function()? lat, String? Function()? lon, }) { return MagicSiteLocation(
  lat: lat != null ? lat() : this.lat,
  lon: lon != null ? lon() : this.lon,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicSiteLocation &&
          lat == other.lat &&
          lon == other.lon;

@override int get hashCode => Object.hash(lat, lon);

@override String toString() => 'MagicSiteLocation(lat: $lat, lon: $lon)';

 }
