// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationVerificationData (inline: CvcCheck)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the cardholder provided a CVC and if it matched Stripe’s record.
sealed class IssuingAuthorizationVerificationDataCvcCheck {const IssuingAuthorizationVerificationDataCvcCheck();

factory IssuingAuthorizationVerificationDataCvcCheck.fromJson(String json) { return switch (json) {
  'match' => match,
  'mismatch' => mismatch,
  'not_provided' => notProvided,
  _ => IssuingAuthorizationVerificationDataCvcCheck$Unknown(json),
}; }

static const IssuingAuthorizationVerificationDataCvcCheck match = IssuingAuthorizationVerificationDataCvcCheck$match._();

static const IssuingAuthorizationVerificationDataCvcCheck mismatch = IssuingAuthorizationVerificationDataCvcCheck$mismatch._();

static const IssuingAuthorizationVerificationDataCvcCheck notProvided = IssuingAuthorizationVerificationDataCvcCheck$notProvided._();

static const List<IssuingAuthorizationVerificationDataCvcCheck> values = [match, mismatch, notProvided];

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
bool get isUnknown { return this is IssuingAuthorizationVerificationDataCvcCheck$Unknown; } 
@override String toString() => 'IssuingAuthorizationVerificationDataCvcCheck($value)';

 }
@immutable final class IssuingAuthorizationVerificationDataCvcCheck$match extends IssuingAuthorizationVerificationDataCvcCheck {const IssuingAuthorizationVerificationDataCvcCheck$match._();

@override String get value => 'match';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataCvcCheck$match;

@override int get hashCode => 'match'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataCvcCheck$mismatch extends IssuingAuthorizationVerificationDataCvcCheck {const IssuingAuthorizationVerificationDataCvcCheck$mismatch._();

@override String get value => 'mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataCvcCheck$mismatch;

@override int get hashCode => 'mismatch'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataCvcCheck$notProvided extends IssuingAuthorizationVerificationDataCvcCheck {const IssuingAuthorizationVerificationDataCvcCheck$notProvided._();

@override String get value => 'not_provided';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationVerificationDataCvcCheck$notProvided;

@override int get hashCode => 'not_provided'.hashCode;

 }
@immutable final class IssuingAuthorizationVerificationDataCvcCheck$Unknown extends IssuingAuthorizationVerificationDataCvcCheck {const IssuingAuthorizationVerificationDataCvcCheck$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationVerificationDataCvcCheck$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
