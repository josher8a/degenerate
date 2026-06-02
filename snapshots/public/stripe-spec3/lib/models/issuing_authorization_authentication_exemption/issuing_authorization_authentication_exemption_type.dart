// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The specific exemption claimed for this authorization.
@immutable final class IssuingAuthorizationAuthenticationExemptionType {const IssuingAuthorizationAuthenticationExemptionType._(this.value);

factory IssuingAuthorizationAuthenticationExemptionType.fromJson(String json) { return switch (json) {
  'low_value_transaction' => lowValueTransaction,
  'transaction_risk_analysis' => transactionRiskAnalysis,
  'unknown' => unknown,
  _ => IssuingAuthorizationAuthenticationExemptionType._(json),
}; }

static const IssuingAuthorizationAuthenticationExemptionType lowValueTransaction = IssuingAuthorizationAuthenticationExemptionType._('low_value_transaction');

static const IssuingAuthorizationAuthenticationExemptionType transactionRiskAnalysis = IssuingAuthorizationAuthenticationExemptionType._('transaction_risk_analysis');

static const IssuingAuthorizationAuthenticationExemptionType unknown = IssuingAuthorizationAuthenticationExemptionType._('unknown');

static const List<IssuingAuthorizationAuthenticationExemptionType> values = [lowValueTransaction, transactionRiskAnalysis, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationAuthenticationExemptionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingAuthorizationAuthenticationExemptionType($value)';

 }
