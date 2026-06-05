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
/// Exhaustive match on the enum value.
W when<W>({required W Function() challenge, required W Function() frictionless, required W Function(String value) $unknown, }) { return switch (this) {
      AuthenticationFlow$challenge() => challenge(),
      AuthenticationFlow$frictionless() => frictionless(),
      AuthenticationFlow$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? challenge, W Function()? frictionless, W Function(String value)? $unknown, }) { return switch (this) {
      AuthenticationFlow$challenge() => challenge != null ? challenge() : orElse(value),
      AuthenticationFlow$frictionless() => frictionless != null ? frictionless() : orElse(value),
      AuthenticationFlow$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
