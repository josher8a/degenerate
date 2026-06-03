// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodSofort

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentMethodSofort {const PaymentMethodSofort({this.country});

factory PaymentMethodSofort.fromJson(Map<String, dynamic> json) { return PaymentMethodSofort(
  country: json['country'] as String?,
); }

/// Two-letter ISO code representing the country the bank account is located in.
final String? country;

Map<String, dynamic> toJson() { return {
  'country': ?country,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'country'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) { errors.add('country: length must be <= 5000'); }
}
return errors; } 
PaymentMethodSofort copyWith({String? Function()? country}) { return PaymentMethodSofort(
  country: country != null ? country() : this.country,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodSofort &&
          country == other.country;

@override int get hashCode => country.hashCode;

@override String toString() => 'PaymentMethodSofort(country: $country)';

 }
