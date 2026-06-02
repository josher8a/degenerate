// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_response/geolocation_type.dart';@immutable final class ParentParent {const ParentParent({required this.geoId, required this.latitude, required this.longitude, required this.name, required this.type, this.code, });

factory ParentParent.fromJson(Map<String, dynamic> json) { return ParentParent(
  code: json['code'] as String?,
  geoId: json['geoId'] as String,
  latitude: json['latitude'] as String,
  longitude: json['longitude'] as String,
  name: json['name'] as String,
  type: GeolocationType.fromJson(json['type'] as String),
); }

/// Example: `'EU'`
final String? code;

/// Example: `'6255148'`
final String geoId;

/// A numeric string.
/// 
/// Example: `'10'`
final String latitude;

/// A numeric string.
/// 
/// Example: `'10'`
final String longitude;

/// Example: `'Europe'`
final String name;

/// The type of the geolocation.
final GeolocationType type;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'geoId': geoId,
  'latitude': latitude,
  'longitude': longitude,
  'name': name,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('geoId') && json['geoId'] is String &&
      json.containsKey('latitude') && json['latitude'] is String &&
      json.containsKey('longitude') && json['longitude'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(latitude)) errors.add(r'latitude: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(longitude)) errors.add(r'longitude: must match pattern ^\d+$');
return errors; } 
ParentParent copyWith({String? Function()? code, String? geoId, String? latitude, String? longitude, String? name, GeolocationType? type, }) { return ParentParent(
  code: code != null ? code() : this.code,
  geoId: geoId ?? this.geoId,
  latitude: latitude ?? this.latitude,
  longitude: longitude ?? this.longitude,
  name: name ?? this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParentParent &&
          code == other.code &&
          geoId == other.geoId &&
          latitude == other.latitude &&
          longitude == other.longitude &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(code, geoId, latitude, longitude, name, type);

@override String toString() => 'ParentParent(code: $code, geoId: $geoId, latitude: $latitude, longitude: $longitude, name: $name, type: $type)';

 }
