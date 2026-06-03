// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetGeolocationsResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_geolocations_response/geolocations.dart';@immutable final class RadarGetGeolocationsResponseResult {const RadarGetGeolocationsResponseResult({required this.geolocations});

factory RadarGetGeolocationsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetGeolocationsResponseResult(
  geolocations: (json['geolocations'] as List<dynamic>).map((e) => Geolocations.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Geolocations> geolocations;

Map<String, dynamic> toJson() { return {
  'geolocations': geolocations.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('geolocations'); } 
RadarGetGeolocationsResponseResult copyWith({List<Geolocations>? geolocations}) { return RadarGetGeolocationsResponseResult(
  geolocations: geolocations ?? this.geolocations,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetGeolocationsResponseResult &&
          listEquals(geolocations, other.geolocations);

@override int get hashCode => Object.hashAll(geolocations);

@override String toString() => 'RadarGetGeolocationsResponseResult(geolocations: $geolocations)';

 }
