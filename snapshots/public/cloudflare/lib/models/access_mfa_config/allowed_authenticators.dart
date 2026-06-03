// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessMfaConfig (inline: AllowedAuthenticators)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllowedAuthenticators {const AllowedAuthenticators._(this.value);

factory AllowedAuthenticators.fromJson(String json) { return switch (json) {
  'totp' => totp,
  'biometrics' => biometrics,
  'security_key' => securityKey,
  _ => AllowedAuthenticators._(json),
}; }

static const AllowedAuthenticators totp = AllowedAuthenticators._('totp');

static const AllowedAuthenticators biometrics = AllowedAuthenticators._('biometrics');

static const AllowedAuthenticators securityKey = AllowedAuthenticators._('security_key');

static const List<AllowedAuthenticators> values = [totp, biometrics, securityKey];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedAuthenticators && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowedAuthenticators($value)';

 }
