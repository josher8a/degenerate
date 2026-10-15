// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClimateRemovalsLocation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class ClimateRemovalsLocation {const ClimateRemovalsLocation({required this.country, this.city = const Omittable.absent(), this.latitude = const Omittable.absent(), this.longitude = const Omittable.absent(), this.region = const Omittable.absent(), });

factory ClimateRemovalsLocation.fromJson(Map<String, dynamic> json) {return ClimateRemovalsLocation(
  city: json.containsKey('city') ? Omittable(json['city'] as String?) : const Omittable.absent(),
  country: json['country'] as String,
  latitude: json.containsKey('latitude') ? Omittable(json['latitude'] != null ? (json['latitude'] as num).toDouble() : null) : const Omittable.absent(),
  longitude: json.containsKey('longitude') ? Omittable(json['longitude'] != null ? (json['longitude'] as num).toDouble() : null) : const Omittable.absent(),
  region: json.containsKey('region') ? Omittable(json['region'] as String?) : const Omittable.absent(),
);}

/// The city where the supplier is located.
final Omittable<String?> city;

/// Two-letter ISO code representing the country where the supplier is located.
final String country;

/// The geographic latitude where the supplier is located.
final Omittable<double?> latitude;

/// The geographic longitude where the supplier is located.
final Omittable<double?> longitude;

/// The state/county/province/region where the supplier is located.
final Omittable<String?> region;

Map<String, dynamic> toJson() {return {
  if (city.isPresent) 'city': city.value,
  'country': country,
  if (latitude.isPresent) 'latitude': latitude.value,
  if (longitude.isPresent) 'longitude': longitude.value,
  if (region.isPresent) 'region': region.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('country') && json['country'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final city$ = city.value;
if (city$ != null) {
  if (city$.runes.length > 5000) { errors.add('city: length must be <= 5000'); }
}
if (country.runes.length > 5000) { errors.add('country: length must be <= 5000'); }
final region$ = region.value;
if (region$ != null) {
  if (region$.runes.length > 5000) { errors.add('region: length must be <= 5000'); }
}
return errors;}
ClimateRemovalsLocation copyWith({Omittable<String?>? city, String? country, Omittable<double?>? latitude, Omittable<double?>? longitude, Omittable<String?>? region, }) {return ClimateRemovalsLocation(
  city: city ?? this.city,
  country: country ?? this.country,
  latitude: latitude ?? this.latitude,
  longitude: longitude ?? this.longitude,
  region: region ?? this.region,
);}
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
