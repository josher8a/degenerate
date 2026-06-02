// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class ClimateRemovalsLocation {const ClimateRemovalsLocation({required this.country, this.city, this.latitude, this.longitude, this.region, });

factory ClimateRemovalsLocation.fromJson(Map<String, dynamic> json) { return ClimateRemovalsLocation(
  city: json['city'] as String?,
  country: json['country'] as String,
  latitude: json['latitude'] != null ? (json['latitude'] as num).toDouble() : null,
  longitude: json['longitude'] != null ? (json['longitude'] as num).toDouble() : null,
  region: json['region'] as String?,
); }

/// The city where the supplier is located.
final String? city;

/// Two-letter ISO code representing the country where the supplier is located.
final String country;

/// The geographic latitude where the supplier is located.
final double? latitude;

/// The geographic longitude where the supplier is located.
final double? longitude;

/// The state/county/province/region where the supplier is located.
final String? region;

Map<String, dynamic> toJson() { return {
  'city': ?city,
  'country': country,
  'latitude': ?latitude,
  'longitude': ?longitude,
  'region': ?region,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country') && json['country'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final city$ = city;
if (city$ != null) {
  if (city$.length > 5000) { errors.add('city: length must be <= 5000'); }
}
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
final region$ = region;
if (region$ != null) {
  if (region$.length > 5000) { errors.add('region: length must be <= 5000'); }
}
return errors; } 
ClimateRemovalsLocation copyWith({String? Function()? city, String? country, double? Function()? latitude, double? Function()? longitude, String? Function()? region, }) { return ClimateRemovalsLocation(
  city: city != null ? city() : this.city,
  country: country ?? this.country,
  latitude: latitude != null ? latitude() : this.latitude,
  longitude: longitude != null ? longitude() : this.longitude,
  region: region != null ? region() : this.region,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClimateRemovalsLocation &&
          city == other.city &&
          country == other.country &&
          latitude == other.latitude &&
          longitude == other.longitude &&
          region == other.region;

@override int get hashCode => Object.hash(city, country, latitude, longitude, region);

@override String toString() => 'ClimateRemovalsLocation(city: $city, country: $country, latitude: $latitude, longitude: $longitude, region: $region)';

 }
