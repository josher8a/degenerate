// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/financial_account_features.dart';@immutable final class FinancialAccount {const FinancialAccount({required this.enabled, this.features, });

factory FinancialAccount.fromJson(Map<String, dynamic> json) { return FinancialAccount(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? FinancialAccountFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final FinancialAccountFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
FinancialAccount copyWith({bool? enabled, FinancialAccountFeatures? Function()? features, }) { return FinancialAccount(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinancialAccount &&
          enabled == other.enabled &&
          features == other.features; } 
@override int get hashCode { return Object.hash(enabled, features); } 
@override String toString() { return 'FinancialAccount(enabled: $enabled, features: $features)'; } 
 }
