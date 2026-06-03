// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationVerificationData (inline: CvcCheck)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the cardholder provided a CVC and if it matched Stripe’s record.
@immutable final class IssuingAuthorizationVerificationDataCvcCheck {const IssuingAuthorizationVerificationDataCvcCheck._(this.value);

factory IssuingAuthorizationVerificationDataCvcCheck.fromJson(String json) { return switch (json) {
  'match' => match,
  'mismatch' => mismatch,
  'not_provided' => notProvided,
  _ => IssuingAuthorizationVerificationDataCvcCheck._(json),
}; }

static const IssuingAuthorizationVerificationDataCvcCheck match = IssuingAuthorizationVerificationDataCvcCheck._('match');

static const IssuingAuthorizationVerificationDataCvcCheck mismatch = IssuingAuthorizationVerificationDataCvcCheck._('mismatch');

static const IssuingAuthorizationVerificationDataCvcCheck notProvided = IssuingAuthorizationVerificationDataCvcCheck._('not_provided');

static const List<IssuingAuthorizationVerificationDataCvcCheck> values = [match, mismatch, notProvided];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'match' => 'match',
  'mismatch' => 'mismatch',
  'not_provided' => 'notProvided',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationVerificationDataCvcCheck && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingAuthorizationVerificationDataCvcCheck($value)';

 }
