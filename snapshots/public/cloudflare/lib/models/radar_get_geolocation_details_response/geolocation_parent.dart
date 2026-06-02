// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_response/geolocation_type.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_response/parent_parent.dart';@immutable final class GeolocationParent {const GeolocationParent({required this.geoId, required this.latitude, required this.longitude, required this.name, required this.parent, required this.type, this.code, });

factory GeolocationParent.fromJson(Map<String, dynamic> json) { return GeolocationParent(
  code: json['code'] as String?,
  geoId: json['geoId'] as String,
  latitude: json['latitude'] as String,
  longitude: json['longitude'] as String,
  name: json['name'] as String,
  parent: ParentParent.fromJson(json['parent'] as Map<String, dynamic>),
  type: GeolocationType.fromJson(json['type'] as String),
); }

/// Example: `'PT'`
final String? code;

/// Example: `'2264397'`
final String geoId;

/// A numeric string.
/// 
/// Example: `'10'`
final String latitude;

/// A numeric string.
/// 
/// Example: `'10'`
final String longitude;

/// Example: `'Portugal'`
final String name;

final ParentParent parent;

/// The type of the geolocation.
final GeolocationType type;

Map<String, dynamic> toJson() { return {
  'code': ?code,
  'geoId': geoId,
  'latitude': latitude,
  'longitude': longitude,
  'name': name,
  'parent': parent.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('geoId') && json['geoId'] is String &&
      json.containsKey('latitude') && json['latitude'] is String &&
      json.containsKey('longitude') && json['longitude'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('parent') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(latitude)) errors.add(r'latitude: must match pattern ^\d+$');
if (!RegExp(r'^\d+$').hasMatch(longitude)) errors.add(r'longitude: must match pattern ^\d+$');
return errors; } 
GeolocationParent copyWith({String? Function()? code, String? geoId, String? latitude, String? longitude, String? name, ParentParent? parent, GeolocationType? type, }) { return GeolocationParent(
  code: code != null ? code() : this.code,
  geoId: geoId ?? this.geoId,
  latitude: latitude ?? this.latitude,
  longitude: longitude ?? this.longitude,
  name: name ?? this.name,
  parent: parent ?? this.parent,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GeolocationParent &&
          code == other.code &&
          geoId == other.geoId &&
          latitude == other.latitude &&
          longitude == other.longitude &&
          name == other.name &&
          parent == other.parent &&
          type == other.type;

@override int get hashCode => Object.hash(code, geoId, latitude, longitude, name, parent, type);

@override String toString() => 'GeolocationParent(code: $code, geoId: $geoId, latitude: $latitude, longitude: $longitude, name: $name, parent: $parent, type: $type)';

 }
