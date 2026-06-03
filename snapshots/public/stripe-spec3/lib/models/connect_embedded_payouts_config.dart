// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConnectEmbeddedPayoutsConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_embedded_payouts_features.dart';/// 
@immutable final class ConnectEmbeddedPayoutsConfig {const ConnectEmbeddedPayoutsConfig({required this.enabled, required this.features, });

factory ConnectEmbeddedPayoutsConfig.fromJson(Map<String, dynamic> json) { return ConnectEmbeddedPayoutsConfig(
  enabled: json['enabled'] as bool,
  features: ConnectEmbeddedPayoutsFeatures.fromJson(json['features'] as Map<String, dynamic>),
); }

/// Whether the embedded component is enabled.
final bool enabled;

final ConnectEmbeddedPayoutsFeatures features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'features': features.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('features'); } 
ConnectEmbeddedPayoutsConfig copyWith({bool? enabled, ConnectEmbeddedPayoutsFeatures? features, }) { return ConnectEmbeddedPayoutsConfig(
  enabled: enabled ?? this.enabled,
  features: features ?? this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConnectEmbeddedPayoutsConfig &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'ConnectEmbeddedPayoutsConfig(enabled: $enabled, features: $features)';

 }
