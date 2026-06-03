// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationDetailsResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_response/geolocation.dart';@immutable final class RadarGetGeolocationDetailsResponseResult {const RadarGetGeolocationDetailsResponseResult({required this.geolocation});

factory RadarGetGeolocationDetailsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetGeolocationDetailsResponseResult(
  geolocation: Geolocation.fromJson(json['geolocation'] as Map<String, dynamic>),
); }

final Geolocation geolocation;

Map<String, dynamic> toJson() { return {
  'geolocation': geolocation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('geolocation'); } 
RadarGetGeolocationDetailsResponseResult copyWith({Geolocation? geolocation}) { return RadarGetGeolocationDetailsResponseResult(
  geolocation: geolocation ?? this.geolocation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetGeolocationDetailsResponseResult &&
          geolocation == other.geolocation;

@override int get hashCode => geolocation.hashCode;

@override String toString() => 'RadarGetGeolocationDetailsResponseResult(geolocation: $geolocation)';

 }
