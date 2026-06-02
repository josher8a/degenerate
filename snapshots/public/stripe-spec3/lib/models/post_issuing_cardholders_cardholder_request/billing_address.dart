// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BillingAddress {const BillingAddress({required this.city, required this.country, required this.line1, required this.postalCode, this.line2, this.state, });

factory BillingAddress.fromJson(Map<String, dynamic> json) { return BillingAddress(
  city: json['city'] as String,
  country: json['country'] as String,
  line1: json['line1'] as String,
  line2: json['line2'] as String?,
  postalCode: json['postal_code'] as String,
  state: json['state'] as String?,
); }

final String city;

final String country;

final String line1;

final String? line2;

final String postalCode;

final String? state;

Map<String, dynamic> toJson() { return {
  'city': city,
  'country': country,
  'line1': line1,
  'line2': ?line2,
  'postal_code': postalCode,
  'state': ?state,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('city') && json['city'] is String &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('line1') && json['line1'] is String &&
      json.containsKey('postal_code') && json['postal_code'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (city.length > 5000) { errors.add('city: length must be <= 5000'); }
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
if (line1.length > 5000) { errors.add('line1: length must be <= 5000'); }
final line2$ = line2;
if (line2$ != null) {
  if (line2$.length > 5000) { errors.add('line2: length must be <= 5000'); }
}
if (postalCode.length > 5000) { errors.add('postalCode: length must be <= 5000'); }
final state$ = state;
if (state$ != null) {
  if (state$.length > 5000) { errors.add('state: length must be <= 5000'); }
}
return errors; } 
BillingAddress copyWith({String? city, String? country, String? line1, String? Function()? line2, String? postalCode, String? Function()? state, }) { return BillingAddress(
  city: city ?? this.city,
  country: country ?? this.country,
  line1: line1 ?? this.line1,
  line2: line2 != null ? line2() : this.line2,
  postalCode: postalCode ?? this.postalCode,
  state: state != null ? state() : this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingAddress &&
          city == other.city &&
          country == other.country &&
          line1 == other.line1 &&
          line2 == other.line2 &&
          postalCode == other.postalCode &&
          state == other.state;

@override int get hashCode => Object.hash(city, country, line1, line2, postalCode, state);

@override String toString() => 'BillingAddress(city: $city, country: $country, line1: $line1, line2: $line2, postalCode: $postalCode, state: $state)';

 }
