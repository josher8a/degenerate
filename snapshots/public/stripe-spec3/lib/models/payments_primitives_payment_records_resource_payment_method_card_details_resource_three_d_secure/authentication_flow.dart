// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure (inline: AuthenticationFlow)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// For authenticated transactions: Indicates how the issuing bank authenticated the customer.
@immutable final class AuthenticationFlow {const AuthenticationFlow._(this.value);

factory AuthenticationFlow.fromJson(String json) { return switch (json) {
  'challenge' => challenge,
  'frictionless' => frictionless,
  _ => AuthenticationFlow._(json),
}; }

static const AuthenticationFlow challenge = AuthenticationFlow._('challenge');

static const AuthenticationFlow frictionless = AuthenticationFlow._('frictionless');

static const List<AuthenticationFlow> values = [challenge, frictionless];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'challenge' => 'challenge',
  'frictionless' => 'frictionless',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AuthenticationFlow && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AuthenticationFlow($value)';

 }
