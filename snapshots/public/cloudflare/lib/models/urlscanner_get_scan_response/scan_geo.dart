// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ScanGeo {const ScanGeo({required this.continents, required this.locations, });

factory ScanGeo.fromJson(Map<String, dynamic> json) { return ScanGeo(
  continents: (json['continents'] as List<dynamic>).map((e) => e as String).toList(),
  locations: (json['locations'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> continents;

final List<String> locations;

Map<String, dynamic> toJson() { return {
  'continents': continents,
  'locations': locations,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('continents') &&
      json.containsKey('locations'); } 
ScanGeo copyWith({List<String>? continents, List<String>? locations, }) { return ScanGeo(
  continents: continents ?? this.continents,
  locations: locations ?? this.locations,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScanGeo &&
          listEquals(continents, other.continents) &&
          listEquals(locations, other.locations); } 
@override int get hashCode { return Object.hash(Object.hashAll(continents), Object.hashAll(locations)); } 
@override String toString() { return 'ScanGeo(continents: $continents, locations: $locations)'; } 
 }
