// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/financial_account_transactions_features.dart';@immutable final class FinancialAccountTransactions {const FinancialAccountTransactions({required this.enabled, this.features, });

factory FinancialAccountTransactions.fromJson(Map<String, dynamic> json) { return FinancialAccountTransactions(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? FinancialAccountTransactionsFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final FinancialAccountTransactionsFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
FinancialAccountTransactions copyWith({bool? enabled, FinancialAccountTransactionsFeatures? Function()? features, }) { return FinancialAccountTransactions(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinancialAccountTransactions &&
          enabled == other.enabled &&
          features == other.features; } 
@override int get hashCode { return Object.hash(enabled, features); } 
@override String toString() { return 'FinancialAccountTransactions(enabled: $enabled, features: $features)'; } 
 }
