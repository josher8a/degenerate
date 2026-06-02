// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AddressKana {const AddressKana({this.city, this.country, this.line1, this.line2, this.postalCode, this.state, this.town, });

factory AddressKana.fromJson(Map<String, dynamic> json) { return AddressKana(
  city: json['city'] as String?,
  country: json['country'] as String?,
  line1: json['line1'] as String?,
  line2: json['line2'] as String?,
  postalCode: json['postal_code'] as String?,
  state: json['state'] as String?,
  town: json['town'] as String?,
); }

final String? city;

final String? country;

final String? line1;

final String? line2;

final String? postalCode;

final String? state;

final String? town;

Map<String, dynamic> toJson() { return {
  'city': ?city,
  'country': ?country,
  'line1': ?line1,
  'line2': ?line2,
  'postal_code': ?postalCode,
  'state': ?state,
  'town': ?town,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'city', 'country', 'line1', 'line2', 'postal_code', 'state', 'town'}.contains(key)); } 
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
final line1$ = line1;
if (line1$ != null) {
  if (line1$.length > 5000) { errors.add('line1: length must be <= 5000'); }
}
final line2$ = line2;
if (line2$ != null) {
  if (line2$.length > 5000) { errors.add('line2: length must be <= 5000'); }
}
final postalCode$ = postalCode;
if (postalCode$ != null) {
  if (postalCode$.length > 5000) { errors.add('postalCode: length must be <= 5000'); }
}
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) { errors.add('state: length must be <= 5000'); }
}
final town$ = town;
if (town$ != null) {
  if (town$.length > 5000) { errors.add('town: length must be <= 5000'); }
}
return errors; } 
AddressKana copyWith({String? Function()? city, String? Function()? country, String? Function()? line1, String? Function()? line2, String? Function()? postalCode, String? Function()? state, String? Function()? town, }) { return AddressKana(
  city: city != null ? city() : this.city,
  country: country != null ? country() : this.country,
  line1: line1 != null ? line1() : this.line1,
  line2: line2 != null ? line2() : this.line2,
  postalCode: postalCode != null ? postalCode() : this.postalCode,
  state: state != null ? state() : this.state,
  town: town != null ? town() : this.town,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AddressKana &&
          city == other.city &&
          country == other.country &&
          line1 == other.line1 &&
          line2 == other.line2 &&
          postalCode == other.postalCode &&
          state == other.state &&
          town == other.town;

@override int get hashCode => Object.hash(city, country, line1, line2, postalCode, state, town);

@override String toString() => 'AddressKana(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state, town: $town)';

 }
