// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_response/asns_details_locations.dart';@immutable final class AsnsDetails {const AsnsDetails({required this.asn, required this.name, this.locations, });

factory AsnsDetails.fromJson(Map<String, dynamic> json) { return AsnsDetails(
  asn: json['asn'] as String,
  locations: json['locations'] != null ? AsnsDetailsLocations.fromJson(json['locations'] as Map<String, dynamic>) : null,
  name: json['name'] as String,
); }

/// Example: `'189'`
final String asn;

final AsnsDetailsLocations? locations;

/// Example: `'LUMEN-LEGACY-L3-PARTITION'`
final String name;

Map<String, dynamic> toJson() { return {
  'asn': asn,
  if (locations != null) 'locations': locations?.toJson(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is String &&
      json.containsKey('name') && json['name'] is String; } 
AsnsDetails copyWith({String? asn, AsnsDetailsLocations? Function()? locations, String? name, }) { return AsnsDetails(
  asn: asn ?? this.asn,
  locations: locations != null ? locations() : this.locations,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AsnsDetails &&
          asn == other.asn &&
          locations == other.locations &&
          name == other.name; } 
@override int get hashCode { return Object.hash(asn, locations, name); } 
@override String toString() { return 'AsnsDetails(asn: $asn, locations: $locations, name: $name)'; } 
 }
