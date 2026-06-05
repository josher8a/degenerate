// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationThreeDSecure (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The outcome of the 3D Secure authentication request.
sealed class IssuingAuthorizationThreeDSecureResult {const IssuingAuthorizationThreeDSecureResult();

factory IssuingAuthorizationThreeDSecureResult.fromJson(String json) { return switch (json) {
  'attempt_acknowledged' => attemptAcknowledged,
  'authenticated' => authenticated,
  'failed' => failed,
  'required' => $required,
  _ => IssuingAuthorizationThreeDSecureResult$Unknown(json),
}; }

static const IssuingAuthorizationThreeDSecureResult attemptAcknowledged = IssuingAuthorizationThreeDSecureResult$attemptAcknowledged._();

static const IssuingAuthorizationThreeDSecureResult authenticated = IssuingAuthorizationThreeDSecureResult$authenticated._();

static const IssuingAuthorizationThreeDSecureResult failed = IssuingAuthorizationThreeDSecureResult$failed._();

static const IssuingAuthorizationThreeDSecureResult $required = IssuingAuthorizationThreeDSecureResult$$required._();

static const List<IssuingAuthorizationThreeDSecureResult> values = [attemptAcknowledged, authenticated, failed, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'attempt_acknowledged' => 'attemptAcknowledged',
  'authenticated' => 'authenticated',
  'failed' => 'failed',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationThreeDSecureResult$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() attemptAcknowledged, required W Function() authenticated, required W Function() failed, required W Function() $required, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingAuthorizationThreeDSecureResult$attemptAcknowledged() => attemptAcknowledged(),
      IssuingAuthorizationThreeDSecureResult$authenticated() => authenticated(),
      IssuingAuthorizationThreeDSecureResult$failed() => failed(),
      IssuingAuthorizationThreeDSecureResult$$required() => $required(),
      IssuingAuthorizationThreeDSecureResult$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? attemptAcknowledged, W Function()? authenticated, W Function()? failed, W Function()? $required, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingAuthorizationThreeDSecureResult$attemptAcknowledged() => attemptAcknowledged != null ? attemptAcknowledged() : orElse(value),
      IssuingAuthorizationThreeDSecureResult$authenticated() => authenticated != null ? authenticated() : orElse(value),
      IssuingAuthorizationThreeDSecureResult$failed() => failed != null ? failed() : orElse(value),
      IssuingAuthorizationThreeDSecureResult$$required() => $required != null ? $required() : orElse(value),
      IssuingAuthorizationThreeDSecureResult$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingAuthorizationThreeDSecureResult($value)';

 }
@immutable final class IssuingAuthorizationThreeDSecureResult$attemptAcknowledged extends IssuingAuthorizationThreeDSecureResult {const IssuingAuthorizationThreeDSecureResult$attemptAcknowledged._();

@override String get value => 'attempt_acknowledged';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationThreeDSecureResult$attemptAcknowledged;

@override int get hashCode => 'attempt_acknowledged'.hashCode;

 }
@immutable final class IssuingAuthorizationThreeDSecureResult$authenticated extends IssuingAuthorizationThreeDSecureResult {const IssuingAuthorizationThreeDSecureResult$authenticated._();

@override String get value => 'authenticated';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationThreeDSecureResult$authenticated;

@override int get hashCode => 'authenticated'.hashCode;

 }
@immutable final class IssuingAuthorizationThreeDSecureResult$failed extends IssuingAuthorizationThreeDSecureResult {const IssuingAuthorizationThreeDSecureResult$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationThreeDSecureResult$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class IssuingAuthorizationThreeDSecureResult$$required extends IssuingAuthorizationThreeDSecureResult {const IssuingAuthorizationThreeDSecureResult$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationThreeDSecureResult$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class IssuingAuthorizationThreeDSecureResult$Unknown extends IssuingAuthorizationThreeDSecureResult {const IssuingAuthorizationThreeDSecureResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationThreeDSecureResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
