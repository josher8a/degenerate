// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentsPrimitivesPaymentRecordsResourcePaymentMethodCardDetailsResourceThreeDSecure (inline: AuthenticationFlow)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// For authenticated transactions: Indicates how the issuing bank authenticated the customer.
sealed class AuthenticationFlow {const AuthenticationFlow();

factory AuthenticationFlow.fromJson(String json) { return switch (json) {
  'challenge' => challenge,
  'frictionless' => frictionless,
  _ => AuthenticationFlow$Unknown(json),
}; }

static const AuthenticationFlow challenge = AuthenticationFlow$challenge._();

static const AuthenticationFlow frictionless = AuthenticationFlow$frictionless._();

static const List<AuthenticationFlow> values = [challenge, frictionless];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'challenge' => 'challenge',
  'frictionless' => 'frictionless',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuthenticationFlow$Unknown; } 
@override String toString() => 'AuthenticationFlow($value)';

 }
@immutable final class AuthenticationFlow$challenge extends AuthenticationFlow {const AuthenticationFlow$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is AuthenticationFlow$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class AuthenticationFlow$frictionless extends AuthenticationFlow {const AuthenticationFlow$frictionless._();

@override String get value => 'frictionless';

@override bool operator ==(Object other) => identical(this, other) || other is AuthenticationFlow$frictionless;

@override int get hashCode => 'frictionless'.hashCode;

 }
@immutable final class AuthenticationFlow$Unknown extends AuthenticationFlow {const AuthenticationFlow$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuthenticationFlow$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
