// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationVerificationData (inline: AddressLine1Check)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the cardholder provided an address first line and if it matched the cardholder’s `billing.address.line1`.
sealed class IssuingAuthorizationVerificationDataAddressLine1Check {const IssuingAuthorizationVerificationDataAddressLine1Check();

factory IssuingAuthorizationVerificationDataAddressLine1Check.fromJson(String json) { return switch (json) {
  'match' => match,
  'mismatch' => mismatch,
  'not_provided' => notProvided,
  _ => IssuingAuthorizationVerificationDataAddressLine1Check$Unknown(json),
}; }

static const IssuingAuthorizationVerificationDataAddressLine1Check match = IssuingAuthorizationVerificationDataAddressLine1Check$match._();

static const IssuingAuthorizationVerificationDataAddressLine1Check mismatch = IssuingAuthorizationVerificationDataAddressLine1Check$mismatch._();

static const IssuingAuthorizationVerificationDataAddressLine1Check notProvided = IssuingAuthorizationVerificationDataAddressLine1Check$notProvided._();

static const List<IssuingAuthorizationVerificationDataAddressLine1Check> values = [match, mismatch, notProvided];

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
bool get isUnknown { return this is IssuingAuthorizationVerificationDataAddressLine1Check$Unknown; } 
@override String toString() => 'IssuingAuthorizationVerificationDataAddressLine1Check($value)';

 }
@immutable final class IssuingAuthorizationVerificationDataAddressLine1Check$match extends IssuingAuthorizationVerificationDataAddressLine1Check {const IssuingAuthorizationVerificationDataAddressLine1Check$match._();

@override String get value => 'match';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataAddressLine1Check$match;

@override int get hashCode => 'match'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataAddressLine1Check$mismatch extends IssuingAuthorizationVerificationDataAddressLine1Check {const IssuingAuthorizationVerificationDataAddressLine1Check$mismatch._();

@override String get value => 'mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataAddressLine1Check$mismatch;

@override int get hashCode => 'mismatch'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataAddressLine1Check$notProvided extends IssuingAuthorizationVerificationDataAddressLine1Check {const IssuingAuthorizationVerificationDataAddressLine1Check$notProvided._();

@override String get value => 'not_provided';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataAddressLine1Check$notProvided;

@override int get hashCode => 'not_provided'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataAddressLine1Check$Unknown extends IssuingAuthorizationVerificationDataAddressLine1Check {const IssuingAuthorizationVerificationDataAddressLine1Check$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationVerificationDataAddressLine1Check$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
