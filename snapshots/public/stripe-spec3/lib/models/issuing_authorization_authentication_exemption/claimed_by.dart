// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationAuthenticationExemption (inline: ClaimedBy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The entity that requested the exemption, either the acquiring merchant or the Issuing user.
sealed class ClaimedBy {const ClaimedBy();

factory ClaimedBy.fromJson(String json) { return switch (json) {
  'acquirer' => acquirer,
  'issuer' => issuer,
  _ => ClaimedBy$Unknown(json),
}; }

static const ClaimedBy acquirer = ClaimedBy$acquirer._();

static const ClaimedBy issuer = ClaimedBy$issuer._();

static const List<ClaimedBy> values = [acquirer, issuer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'acquirer' => 'acquirer',
  'issuer' => 'issuer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClaimedBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() acquirer, required W Function() issuer, required W Function(String value) $unknown, }) { return switch (this) {
      ClaimedBy$acquirer() => acquirer(),
      ClaimedBy$issuer() => issuer(),
      ClaimedBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? acquirer, W Function()? issuer, W Function(String value)? $unknown, }) { return switch (this) {
      ClaimedBy$acquirer() => acquirer != null ? acquirer() : orElse(value),
      ClaimedBy$issuer() => issuer != null ? issuer() : orElse(value),
      ClaimedBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClaimedBy($value)';

 }
@immutable final class ClaimedBy$acquirer extends ClaimedBy {const ClaimedBy$acquirer._();

@override String get value => 'acquirer';

@override bool operator ==(Object other) => identical(this, other) || other is ClaimedBy$acquirer;

@override int get hashCode => 'acquirer'.hashCode;

 }
@immutable final class ClaimedBy$issuer extends ClaimedBy {const ClaimedBy$issuer._();

@override String get value => 'issuer';

@override bool operator ==(Object other) => identical(this, other) || other is ClaimedBy$issuer;

@override int get hashCode => 'issuer'.hashCode;

 }
@immutable final class ClaimedBy$Unknown extends ClaimedBy {const ClaimedBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClaimedBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
