// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UserIdentityGeo {const UserIdentityGeo({this.country});

factory UserIdentityGeo.fromJson(Map<String, dynamic> json) { return UserIdentityGeo(
  country: json['country'] as String?,
); }

/// Example: `'US'`
final String? country;

Map<String, dynamic> toJson() { return {
  'country': ?country,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'country'}.contains(key)); } 
UserIdentityGeo copyWith({String? Function()? country}) { return UserIdentityGeo(
  country: country != null ? country() : this.country,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserIdentityGeo &&
          country == other.country;

@override int get hashCode => country.hashCode;

@override String toString() => 'UserIdentityGeo(country: $country)';

 }
