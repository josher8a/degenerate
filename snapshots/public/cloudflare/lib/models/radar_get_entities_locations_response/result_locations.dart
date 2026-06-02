// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ResultLocations {const ResultLocations({required this.alpha2, required this.continent, required this.latitude, required this.longitude, required this.name, required this.region, required this.subregion, });

factory ResultLocations.fromJson(Map<String, dynamic> json) { return ResultLocations(
  alpha2: json['alpha2'] as String,
  continent: json['continent'] as String,
  latitude: json['latitude'] as String,
  longitude: json['longitude'] as String,
  name: json['name'] as String,
  region: json['region'] as String,
  subregion: json['subregion'] as String,
); }

/// Example: `'AF'`
final String alpha2;

/// Example: `'AS'`
final String continent;

/// A numeric string.
/// 
/// Example: `'10'`
final String latitude;

/// A numeric string.
/// 
/// Example: `'10'`
final String longitude;

/// Example: `'Afghanistan'`
final String name;

/// Example: `'Middle East'`
final String region;

/// Example: `'Southern Asia'`
final String subregion;

Map<String, dynamic> toJson() { return {
  'alpha2': alpha2,
  'continent': continent,
  'latitude': latitude,
  'longitude': longitude,
  'name': name,
  'region': region,
  'subregion': subregion,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('alpha2') && json['alpha2'] is String &&
      json.containsKey('continent') && json['continent'] is String &&
      json.containsKey('latitude') && json['latitude'] is String &&
      json.containsKey('longitude') && json['longitude'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('region') && json['region'] is String &&
      json.containsKey('subregion') && json['subregion'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(latitude)) { errors.add(r'latitude: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(longitude)) { errors.add(r'longitude: must match pattern ^\d+$'); }
return errors; } 
ResultLocations copyWith({String? alpha2, String? continent, String? latitude, String? longitude, String? name, String? region, String? subregion, }) { return ResultLocations(
  alpha2: alpha2 ?? this.alpha2,
  continent: continent ?? this.continent,
  latitude: latitude ?? this.latitude,
  longitude: longitude ?? this.longitude,
  name: name ?? this.name,
  region: region ?? this.region,
  subregion: subregion ?? this.subregion,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultLocations &&
          alpha2 == other.alpha2 &&
          continent == other.continent &&
          latitude == other.latitude &&
          longitude == other.longitude &&
          name == other.name &&
          region == other.region &&
          subregion == other.subregion;

@override int get hashCode => Object.hash(alpha2, continent, latitude, longitude, name, region, subregion);

@override String toString() => 'ResultLocations(alpha2: $alpha2, continent: $continent, latitude: $latitude, longitude: $longitude, name: $name, region: $region, subregion: $subregion)';

 }
