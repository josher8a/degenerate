// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationVerificationData (inline: ExpiryCheck)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the cardholder provided an expiry date and if it matched Stripe’s record.
@immutable final class ExpiryCheck {const ExpiryCheck._(this.value);

factory ExpiryCheck.fromJson(String json) { return switch (json) {
  'match' => match,
  'mismatch' => mismatch,
  'not_provided' => notProvided,
  _ => ExpiryCheck._(json),
}; }

static const ExpiryCheck match = ExpiryCheck._('match');

static const ExpiryCheck mismatch = ExpiryCheck._('mismatch');

static const ExpiryCheck notProvided = ExpiryCheck._('not_provided');

static const List<ExpiryCheck> values = [match, mismatch, notProvided];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ExpiryCheck && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ExpiryCheck($value)';

 }
