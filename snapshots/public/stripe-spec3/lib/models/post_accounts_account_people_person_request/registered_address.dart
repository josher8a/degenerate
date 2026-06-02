// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RegisteredAddress {const RegisteredAddress({this.city, this.country, this.line1, this.line2, this.postalCode, this.state, });

factory RegisteredAddress.fromJson(Map<String, dynamic> json) { return RegisteredAddress(
  city: json['city'] as String?,
  country: json['country'] as String?,
  line1: json['line1'] as String?,
  line2: json['line2'] as String?,
  postalCode: json['postal_code'] as String?,
  state: json['state'] as String?,
); }

final String? city;

final String? country;

final String? line1;

final String? line2;

final String? postalCode;

final String? state;

Map<String, dynamic> toJson() { return {
  'city': ?city,
  'country': ?country,
  'line1': ?line1,
  'line2': ?line2,
  'postal_code': ?postalCode,
  'state': ?state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'city', 'country', 'line1', 'line2', 'postal_code', 'state'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final city$ = city;
if (city$ != null) {
  if (city$.length > 100) { errors.add('city: length must be <= 100'); }
}
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) { errors.add('country: length must be <= 5000'); }
}
final line1$ = line1;
if (line1$ != null) {
  if (line1$.length > 200) { errors.add('line1: length must be <= 200'); }
}
final line2$ = line2;
if (line2$ != null) {
  if (line2$.length > 200) { errors.add('line2: length must be <= 200'); }
}
final postalCode$ = postalCode;
if (postalCode$ != null) {
  if (postalCode$.length > 5000) { errors.add('postalCode: length must be <= 5000'); }
}
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) { errors.add('state: length must be <= 5000'); }
}
return errors; } 
RegisteredAddress copyWith({String? Function()? city, String? Function()? country, String? Function()? line1, String? Function()? line2, String? Function()? postalCode, String? Function()? state, }) { return RegisteredAddress(
  city: city != null ? city() : this.city,
  country: country != null ? country() : this.country,
  line1: line1 != null ? line1() : this.line1,
  line2: line2 != null ? line2() : this.line2,
  postalCode: postalCode != null ? postalCode() : this.postalCode,
  state: state != null ? state() : this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RegisteredAddress &&
          city == other.city &&
          country == other.country &&
          line1 == other.line1 &&
          line2 == other.line2 &&
          postalCode == other.postalCode &&
          state == other.state;

@override int get hashCode => Object.hash(city, country, line1, line2, postalCode, state);

@override String toString() => 'RegisteredAddress(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)';

 }
