// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
@immutable final class IssuingAuthorizationVerificationDataAddressPostalCodeCheck {const IssuingAuthorizationVerificationDataAddressPostalCodeCheck._(this.value);

factory IssuingAuthorizationVerificationDataAddressPostalCodeCheck.fromJson(String json) { return switch (json) {
  'match' => match,
  'mismatch' => mismatch,
  'not_provided' => notProvided,
  _ => IssuingAuthorizationVerificationDataAddressPostalCodeCheck._(json),
}; }

static const IssuingAuthorizationVerificationDataAddressPostalCodeCheck match = IssuingAuthorizationVerificationDataAddressPostalCodeCheck._('match');

static const IssuingAuthorizationVerificationDataAddressPostalCodeCheck mismatch = IssuingAuthorizationVerificationDataAddressPostalCodeCheck._('mismatch');

static const IssuingAuthorizationVerificationDataAddressPostalCodeCheck notProvided = IssuingAuthorizationVerificationDataAddressPostalCodeCheck._('not_provided');

static const List<IssuingAuthorizationVerificationDataAddressPostalCodeCheck> values = [match, mismatch, notProvided];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationVerificationDataAddressPostalCodeCheck && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingAuthorizationVerificationDataAddressPostalCodeCheck($value)';

 }
