// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetTrafficAnomaliesResponse (inline: Result > TrafficAnomalies > AsnDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_annotations_outages_response/asns_details_locations.dart';@immutable final class AsnDetails {const AsnDetails({required this.asn, required this.name, this.locations, });

factory AsnDetails.fromJson(Map<String, dynamic> json) { return AsnDetails(
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
AsnDetails copyWith({String? asn, AsnsDetailsLocations? Function()? locations, String? name, }) { return AsnDetails(
  asn: asn ?? this.asn,
  locations: locations != null ? locations() : this.locations,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AsnDetails &&
          asn == other.asn &&
          locations == other.locations &&
          name == other.name;

@override int get hashCode => Object.hash(asn, locations, name);

@override String toString() => 'AsnDetails(asn: $asn, locations: $locations, name: $name)';

 }
