// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarReviewResourceLocation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RadarReviewResourceLocation {const RadarReviewResourceLocation({this.city, this.country, this.latitude, this.longitude, this.region, });

factory RadarReviewResourceLocation.fromJson(Map<String, dynamic> json) { return RadarReviewResourceLocation(
  city: json['city'] as String?,
  country: json['country'] as String?,
  latitude: json['latitude'] != null ? (json['latitude'] as num).toDouble() : null,
  longitude: json['longitude'] != null ? (json['longitude'] as num).toDouble() : null,
  region: json['region'] as String?,
); }

/// The city where the payment originated.
final String? city;

/// Two-letter ISO code representing the country where the payment originated.
final String? country;

/// The geographic latitude where the payment originated.
final double? latitude;

/// The geographic longitude where the payment originated.
final double? longitude;

/// The state/county/province/region where the payment originated.
final String? region;

Map<String, dynamic> toJson() { return {
  'city': ?city,
  'country': ?country,
  'latitude': ?latitude,
  'longitude': ?longitude,
  'region': ?region,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'city', 'country', 'latitude', 'longitude', 'region'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final city$ = city;
if (city$ != null) {
  if (city$.length > 5000) { errors.add('city: length must be <= 5000'); }
}
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final region$ = region;
if (region$ != null) {
  if (region$.length > 5000) { errors.add('region: length must be <= 5000'); }
}
return errors; } 
RadarReviewResourceLocation copyWith({String? Function()? city, String? Function()? country, double? Function()? latitude, double? Function()? longitude, String? Function()? region, }) { return RadarReviewResourceLocation(
  city: city != null ? city() : this.city,
  country: country != null ? country() : this.country,
  latitude: latitude != null ? latitude() : this.latitude,
  longitude: longitude != null ? longitude() : this.longitude,
  region: region != null ? region() : this.region,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarReviewResourceLocation &&
          city == other.city &&
          country == other.country &&
          latitude == other.latitude &&
          longitude == other.longitude &&
          region == other.region;

@override int get hashCode => Object.hash(city, country, latitude, longitude, region);

@override String toString() => 'RadarReviewResourceLocation(city: $city, country: $country, latitude: $latitude, longitude: $longitude, region: $region)';

 }
