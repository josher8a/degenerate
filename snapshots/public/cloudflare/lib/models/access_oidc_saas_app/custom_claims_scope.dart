// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The scope of the claim.
@immutable final class CustomClaimsScope {const CustomClaimsScope._(this.value);

factory CustomClaimsScope.fromJson(String json) { return switch (json) {
  'groups' => groups,
  'profile' => profile,
  'email' => email,
  'openid' => openid,
  _ => CustomClaimsScope._(json),
}; }

static const CustomClaimsScope groups = CustomClaimsScope._('groups');

static const CustomClaimsScope profile = CustomClaimsScope._('profile');

static const CustomClaimsScope email = CustomClaimsScope._('email');

static const CustomClaimsScope openid = CustomClaimsScope._('openid');

static const List<CustomClaimsScope> values = [groups, profile, email, openid];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomClaimsScope && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomClaimsScope($value)';

 }
