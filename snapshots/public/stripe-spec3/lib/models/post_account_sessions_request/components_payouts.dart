// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/balances_features.dart';@immutable final class ComponentsPayouts {const ComponentsPayouts({required this.enabled, this.features, });

factory ComponentsPayouts.fromJson(Map<String, dynamic> json) { return ComponentsPayouts(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? BalancesFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final BalancesFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
ComponentsPayouts copyWith({bool? enabled, BalancesFeatures? Function()? features, }) { return ComponentsPayouts(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ComponentsPayouts &&
          enabled == other.enabled &&
          features == other.features; } 
@override int get hashCode { return Object.hash(enabled, features); } 
@override String toString() { return 'ComponentsPayouts(enabled: $enabled, features: $features)'; } 
 }
