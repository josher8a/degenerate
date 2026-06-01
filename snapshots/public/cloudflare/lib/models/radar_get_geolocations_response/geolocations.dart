// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_response/geolocation_parent.dart';import 'package:pub_cloudflare/models/radar_get_geolocation_details_response/geolocation_type.dart';@immutable final class Geolocations {const Geolocations({required this.geoId, required this.latitude, required this.longitude, required this.name, required this.parent, required this.type, this.code, });

factory Geolocations.fromJson(Map<String, dynamic> json) { return Geolocations(
  code: json['code'] as String?,
  geoId: json['geoId'] as String,
  latitude: json['latitude'] as String,
  longitude: json['longitude'] as String,
  name: json['name'] as String,
  parent: GeolocationParent.fromJson(json['parent'] as Map<String, dynamic>),
  type: GeolocationType.fromJson(json['type'] as String),
); }

final String? code;

final String geoId;

/// A numeric string.
final String latitude;

/// A numeric string.
final String longitude;

final String name;

final GeolocationParent parent;

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
Geolocations copyWith({String? Function()? code, String? geoId, String? latitude, String? longitude, String? name, GeolocationParent? parent, GeolocationType? type, }) { return Geolocations(
  code: code != null ? code() : this.code,
  geoId: geoId ?? this.geoId,
  latitude: latitude ?? this.latitude,
  longitude: longitude ?? this.longitude,
  name: name ?? this.name,
  parent: parent ?? this.parent,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Geolocations &&
          code == other.code &&
          geoId == other.geoId &&
          latitude == other.latitude &&
          longitude == other.longitude &&
          name == other.name &&
          parent == other.parent &&
          type == other.type; } 
@override int get hashCode { return Object.hash(code, geoId, latitude, longitude, name, parent, type); } 
@override String toString() { return 'Geolocations(code: $code, geoId: $geoId, latitude: $latitude, longitude: $longitude, name: $name, parent: $parent, type: $type)'; } 
 }
