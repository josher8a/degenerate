// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationVerificationData (inline: AddressPostalCodeCheck)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the cardholder provided a postal code and if it matched the cardholder’s `billing.address.postal_code`.
sealed class IssuingAuthorizationVerificationDataAddressPostalCodeCheck {const IssuingAuthorizationVerificationDataAddressPostalCodeCheck();

factory IssuingAuthorizationVerificationDataAddressPostalCodeCheck.fromJson(String json) { return switch (json) {
  'match' => match,
  'mismatch' => mismatch,
  'not_provided' => notProvided,
  _ => IssuingAuthorizationVerificationDataAddressPostalCodeCheck$Unknown(json),
}; }

static const IssuingAuthorizationVerificationDataAddressPostalCodeCheck match = IssuingAuthorizationVerificationDataAddressPostalCodeCheck$match._();

static const IssuingAuthorizationVerificationDataAddressPostalCodeCheck mismatch = IssuingAuthorizationVerificationDataAddressPostalCodeCheck$mismatch._();

static const IssuingAuthorizationVerificationDataAddressPostalCodeCheck notProvided = IssuingAuthorizationVerificationDataAddressPostalCodeCheck$notProvided._();

static const List<IssuingAuthorizationVerificationDataAddressPostalCodeCheck> values = [match, mismatch, notProvided];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'match' => 'match',
  'mismatch' => 'mismatch',
  'not_provided' => 'notProvided',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationVerificationDataAddressPostalCodeCheck$Unknown; } 
@override String toString() => 'IssuingAuthorizationVerificationDataAddressPostalCodeCheck($value)';

 }
@immutable final class IssuingAuthorizationVerificationDataAddressPostalCodeCheck$match extends IssuingAuthorizationVerificationDataAddressPostalCodeCheck {const IssuingAuthorizationVerificationDataAddressPostalCodeCheck$match._();

@override String get value => 'match';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataAddressPostalCodeCheck$match;

@override int get hashCode => 'match'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataAddressPostalCodeCheck$mismatch extends IssuingAuthorizationVerificationDataAddressPostalCodeCheck {const IssuingAuthorizationVerificationDataAddressPostalCodeCheck$mismatch._();

@override String get value => 'mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataAddressPostalCodeCheck$mismatch;

@override int get hashCode => 'mismatch'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataAddressPostalCodeCheck$notProvided extends IssuingAuthorizationVerificationDataAddressPostalCodeCheck {const IssuingAuthorizationVerificationDataAddressPostalCodeCheck$notProvided._();

@override String get value => 'not_provided';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataAddressPostalCodeCheck$notProvided;

@override int get hashCode => 'not_provided'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataAddressPostalCodeCheck$Unknown extends IssuingAuthorizationVerificationDataAddressPostalCodeCheck {const IssuingAuthorizationVerificationDataAddressPostalCodeCheck$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationVerificationDataAddressPostalCodeCheck$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
