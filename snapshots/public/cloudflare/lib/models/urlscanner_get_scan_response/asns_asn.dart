// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ASN's contacted
@immutable final class AsnsAsn {const AsnsAsn({required this.asn, required this.description, required this.locationAlpha2, required this.name, required this.orgName, });

factory AsnsAsn.fromJson(Map<String, dynamic> json) { return AsnsAsn(
  asn: json['asn'] as String,
  description: json['description'] as String,
  locationAlpha2: json['location_alpha2'] as String,
  name: json['name'] as String,
  orgName: json['org_name'] as String,
); }

/// Example: `'15133'`
final String asn;

/// Example: `'EDGECAST'`
final String description;

/// Example: `'US'`
final String locationAlpha2;

/// Example: `'EDGECAST'`
final String name;

/// Example: `'Edgecast Inc.'`
final String orgName;

Map<String, dynamic> toJson() { return {
  'asn': asn,
  'description': description,
  'location_alpha2': locationAlpha2,
  'name': name,
  'org_name': orgName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('location_alpha2') && json['location_alpha2'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('org_name') && json['org_name'] is String; } 
AsnsAsn copyWith({String? asn, String? description, String? locationAlpha2, String? name, String? orgName, }) { return AsnsAsn(
  asn: asn ?? this.asn,
  description: description ?? this.description,
  locationAlpha2: locationAlpha2 ?? this.locationAlpha2,
  name: name ?? this.name,
  orgName: orgName ?? this.orgName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AsnsAsn &&
          asn == other.asn &&
          description == other.description &&
          locationAlpha2 == other.locationAlpha2 &&
          name == other.name &&
          orgName == other.orgName; } 
@override int get hashCode { return Object.hash(asn, description, locationAlpha2, name, orgName); } 
@override String toString() { return 'AsnsAsn(asn: $asn, description: $description, locationAlpha2: $locationAlpha2, name: $name, orgName: $orgName)'; } 
 }
