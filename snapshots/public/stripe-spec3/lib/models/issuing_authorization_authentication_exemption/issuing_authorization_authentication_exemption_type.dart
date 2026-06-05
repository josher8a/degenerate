// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationAuthenticationExemption (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The specific exemption claimed for this authorization.
sealed class IssuingAuthorizationAuthenticationExemptionType {const IssuingAuthorizationAuthenticationExemptionType();

factory IssuingAuthorizationAuthenticationExemptionType.fromJson(String json) { return switch (json) {
  'low_value_transaction' => lowValueTransaction,
  'transaction_risk_analysis' => transactionRiskAnalysis,
  'unknown' => unknown,
  _ => IssuingAuthorizationAuthenticationExemptionType$Unknown(json),
}; }

static const IssuingAuthorizationAuthenticationExemptionType lowValueTransaction = IssuingAuthorizationAuthenticationExemptionType$lowValueTransaction._();

static const IssuingAuthorizationAuthenticationExemptionType transactionRiskAnalysis = IssuingAuthorizationAuthenticationExemptionType$transactionRiskAnalysis._();

static const IssuingAuthorizationAuthenticationExemptionType unknown = IssuingAuthorizationAuthenticationExemptionType$unknown._();

static const List<IssuingAuthorizationAuthenticationExemptionType> values = [lowValueTransaction, transactionRiskAnalysis, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low_value_transaction' => 'lowValueTransaction',
  'transaction_risk_analysis' => 'transactionRiskAnalysis',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationAuthenticationExemptionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() lowValueTransaction, required W Function() transactionRiskAnalysis, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingAuthorizationAuthenticationExemptionType$lowValueTransaction() => lowValueTransaction(),
      IssuingAuthorizationAuthenticationExemptionType$transactionRiskAnalysis() => transactionRiskAnalysis(),
      IssuingAuthorizationAuthenticationExemptionType$unknown() => unknown(),
      IssuingAuthorizationAuthenticationExemptionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? lowValueTransaction, W Function()? transactionRiskAnalysis, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingAuthorizationAuthenticationExemptionType$lowValueTransaction() => lowValueTransaction != null ? lowValueTransaction() : orElse(value),
      IssuingAuthorizationAuthenticationExemptionType$transactionRiskAnalysis() => transactionRiskAnalysis != null ? transactionRiskAnalysis() : orElse(value),
      IssuingAuthorizationAuthenticationExemptionType$unknown() => unknown != null ? unknown() : orElse(value),
      IssuingAuthorizationAuthenticationExemptionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingAuthorizationAuthenticationExemptionType($value)';

 }
@immutable final class IssuingAuthorizationAuthenticationExemptionType$lowValueTransaction extends IssuingAuthorizationAuthenticationExemptionType {const IssuingAuthorizationAuthenticationExemptionType$lowValueTransaction._();

@override String get value => 'low_value_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationAuthenticationExemptionType$lowValueTransaction;

@override int get hashCode => 'low_value_transaction'.hashCode;

 }
@immutable final class IssuingAuthorizationAuthenticationExemptionType$transactionRiskAnalysis extends IssuingAuthorizationAuthenticationExemptionType {const IssuingAuthorizationAuthenticationExemptionType$transactionRiskAnalysis._();

@override String get value => 'transaction_risk_analysis';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationAuthenticationExemptionType$transactionRiskAnalysis;

@override int get hashCode => 'transaction_risk_analysis'.hashCode;

 }
@immutable final class IssuingAuthorizationAuthenticationExemptionType$unknown extends IssuingAuthorizationAuthenticationExemptionType {const IssuingAuthorizationAuthenticationExemptionType$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationAuthenticationExemptionType$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class IssuingAuthorizationAuthenticationExemptionType$Unknown extends IssuingAuthorizationAuthenticationExemptionType {const IssuingAuthorizationAuthenticationExemptionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationAuthenticationExemptionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
