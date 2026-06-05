// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationVerificationData (inline: ExpiryCheck)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
sealed class ExpiryCheck {const ExpiryCheck();

factory ExpiryCheck.fromJson(String json) { return switch (json) {
  'match' => match,
  'mismatch' => mismatch,
  'not_provided' => notProvided,
  _ => ExpiryCheck$Unknown(json),
}; }

static const ExpiryCheck match = ExpiryCheck$match._();

static const ExpiryCheck mismatch = ExpiryCheck$mismatch._();

static const ExpiryCheck notProvided = ExpiryCheck$notProvided._();

static const List<ExpiryCheck> values = [match, mismatch, notProvided];

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
bool get isUnknown { return this is ExpiryCheck$Unknown; } 
@override String toString() => 'ExpiryCheck($value)';

 }
@immutable final class ExpiryCheck$match extends ExpiryCheck {const ExpiryCheck$match._();

@override String get value => 'match';

@override bool operator ==(Object other) => identical(this, other) || other is ExpiryCheck$match;

@override int get hashCode => 'match'.hashCode;

 }
@immutable final class ExpiryCheck$mismatch extends ExpiryCheck {const ExpiryCheck$mismatch._();

@override String get value => 'mismatch';

@override bool operator ==(Object other) => identical(this, other) || other is ExpiryCheck$mismatch;

@override int get hashCode => 'mismatch'.hashCode;

 }
@immutable final class ExpiryCheck$notProvided extends ExpiryCheck {const ExpiryCheck$notProvided._();

@override String get value => 'not_provided';

@override bool operator ==(Object other) => identical(this, other) || other is ExpiryCheck$notProvided;

@override int get hashCode => 'not_provided'.hashCode;

 }
@immutable final class ExpiryCheck$Unknown extends ExpiryCheck {const ExpiryCheck$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ExpiryCheck$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
