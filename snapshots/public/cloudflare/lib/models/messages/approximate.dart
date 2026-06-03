// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: WebSearchOptions > Variant1 > UserLocation > Approximate)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Approximate {const Approximate({this.city, this.country, this.region, this.timezone, });

factory Approximate.fromJson(Map<String, dynamic> json) { return Approximate(
  city: json['city'] as String?,
  country: json['country'] as String?,
  region: json['region'] as String?,
  timezone: json['timezone'] as String?,
); }

final String? city;

final String? country;

final String? region;

final String? timezone;

Map<String, dynamic> toJson() { return {
  'city': ?city,
  'country': ?country,
  'region': ?region,
  'timezone': ?timezone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'city', 'country', 'region', 'timezone'}.contains(key)); } 
Approximate copyWith({String? Function()? city, String? Function()? country, String? Function()? region, String? Function()? timezone, }) { return Approximate(
  city: city != null ? city() : this.city,
  country: country != null ? country() : this.country,
  region: region != null ? region() : this.region,
  timezone: timezone != null ? timezone() : this.timezone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Approximate &&
          city == other.city &&
          country == other.country &&
          region == other.region &&
          timezone == other.timezone;

@override int get hashCode => Object.hash(city, country, region, timezone);

@override String toString() => 'Approximate(city: $city, country: $country, region: $region, timezone: $timezone)';

 }
