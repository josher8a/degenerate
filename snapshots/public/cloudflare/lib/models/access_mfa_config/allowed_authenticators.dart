// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessMfaConfig (inline: AllowedAuthenticators)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AllowedAuthenticators {const AllowedAuthenticators();

factory AllowedAuthenticators.fromJson(String json) { return switch (json) {
  'totp' => totp,
  'biometrics' => biometrics,
  'security_key' => securityKey,
  _ => AllowedAuthenticators$Unknown(json),
}; }

static const AllowedAuthenticators totp = AllowedAuthenticators$totp._();

static const AllowedAuthenticators biometrics = AllowedAuthenticators$biometrics._();

static const AllowedAuthenticators securityKey = AllowedAuthenticators$securityKey._();

static const List<AllowedAuthenticators> values = [totp, biometrics, securityKey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'totp' => 'totp',
  'biometrics' => 'biometrics',
  'security_key' => 'securityKey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowedAuthenticators$Unknown; } 
@override String toString() => 'AllowedAuthenticators($value)';

 }
@immutable final class AllowedAuthenticators$totp extends AllowedAuthenticators {const AllowedAuthenticators$totp._();

@override String get value => 'totp';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedAuthenticators$totp;

@override int get hashCode => 'totp'.hashCode;

 }
@immutable final class AllowedAuthenticators$biometrics extends AllowedAuthenticators {const AllowedAuthenticators$biometrics._();

@override String get value => 'biometrics';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedAuthenticators$biometrics;

@override int get hashCode => 'biometrics'.hashCode;

 }
@immutable final class AllowedAuthenticators$securityKey extends AllowedAuthenticators {const AllowedAuthenticators$securityKey._();

@override String get value => 'security_key';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedAuthenticators$securityKey;

@override int get hashCode => 'security_key'.hashCode;

 }
@immutable final class AllowedAuthenticators$Unknown extends AllowedAuthenticators {const AllowedAuthenticators$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedAuthenticators$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
