// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_embedded_payments_features.dart';/// 
@immutable final class ConnectEmbeddedPaymentsConfigClaim {const ConnectEmbeddedPaymentsConfigClaim({required this.enabled, required this.features, });

factory ConnectEmbeddedPaymentsConfigClaim.fromJson(Map<String, dynamic> json) { return ConnectEmbeddedPaymentsConfigClaim(
  enabled: json['enabled'] as bool,
  features: ConnectEmbeddedPaymentsFeatures.fromJson(json['features'] as Map<String, dynamic>),
); }

/// Whether the embedded component is enabled.
final bool enabled;

final ConnectEmbeddedPaymentsFeatures features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'features': features.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('features'); } 
ConnectEmbeddedPaymentsConfigClaim copyWith({bool? enabled, ConnectEmbeddedPaymentsFeatures? features, }) { return ConnectEmbeddedPaymentsConfigClaim(
  enabled: enabled ?? this.enabled,
  features: features ?? this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConnectEmbeddedPaymentsConfigClaim &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'ConnectEmbeddedPaymentsConfigClaim(enabled: $enabled, features: $features)';

 }
