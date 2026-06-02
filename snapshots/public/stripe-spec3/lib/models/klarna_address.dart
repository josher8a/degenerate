// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class KlarnaAddress {const KlarnaAddress({this.country});

factory KlarnaAddress.fromJson(Map<String, dynamic> json) { return KlarnaAddress(
  country: json['country'] as String?,
); }

/// The payer address country
final String? country;

Map<String, dynamic> toJson() { return {
  'country': ?country,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'country'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) errors.add('country: length must be <= 5000');
}
return errors; } 
KlarnaAddress copyWith({String? Function()? country}) { return KlarnaAddress(
  country: country != null ? country() : this.country,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is KlarnaAddress &&
          country == other.country;

@override int get hashCode => country.hashCode;

@override String toString() => 'KlarnaAddress(country: $country)';

 }
