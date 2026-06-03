// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationVerificationData (inline: AddressLine1Check)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
@immutable final class IssuingAuthorizationVerificationDataAddressLine1Check {const IssuingAuthorizationVerificationDataAddressLine1Check._(this.value);

factory IssuingAuthorizationVerificationDataAddressLine1Check.fromJson(String json) { return switch (json) {
  'match' => match,
  'mismatch' => mismatch,
  'not_provided' => notProvided,
  _ => IssuingAuthorizationVerificationDataAddressLine1Check._(json),
}; }

static const IssuingAuthorizationVerificationDataAddressLine1Check match = IssuingAuthorizationVerificationDataAddressLine1Check._('match');

static const IssuingAuthorizationVerificationDataAddressLine1Check mismatch = IssuingAuthorizationVerificationDataAddressLine1Check._('mismatch');

static const IssuingAuthorizationVerificationDataAddressLine1Check notProvided = IssuingAuthorizationVerificationDataAddressLine1Check._('not_provided');

static const List<IssuingAuthorizationVerificationDataAddressLine1Check> values = [match, mismatch, notProvided];

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
    other is IssuingAuthorizationVerificationDataAddressLine1Check && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingAuthorizationVerificationDataAddressLine1Check($value)';

 }
