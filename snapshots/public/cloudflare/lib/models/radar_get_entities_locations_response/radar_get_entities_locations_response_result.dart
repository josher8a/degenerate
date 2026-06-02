// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_locations_response/result_locations.dart';@immutable final class RadarGetEntitiesLocationsResponseResult {const RadarGetEntitiesLocationsResponseResult({required this.locations});

factory RadarGetEntitiesLocationsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetEntitiesLocationsResponseResult(
  locations: (json['locations'] as List<dynamic>).map((e) => ResultLocations.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ResultLocations> locations;

Map<String, dynamic> toJson() { return {
  'locations': locations.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('locations'); } 
RadarGetEntitiesLocationsResponseResult copyWith({List<ResultLocations>? locations}) { return RadarGetEntitiesLocationsResponseResult(
  locations: locations ?? this.locations,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetEntitiesLocationsResponseResult &&
          listEquals(locations, other.locations); } 
@override int get hashCode { return Object.hashAll(locations); } 
@override String toString() { return 'RadarGetEntitiesLocationsResponseResult(locations: $locations)'; } 
 }
