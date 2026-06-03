// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConnectEmbeddedIssuingCardsListConfigClaim

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_embedded_issuing_cards_list_features.dart';/// 
@immutable final class ConnectEmbeddedIssuingCardsListConfigClaim {const ConnectEmbeddedIssuingCardsListConfigClaim({required this.enabled, required this.features, });

factory ConnectEmbeddedIssuingCardsListConfigClaim.fromJson(Map<String, dynamic> json) { return ConnectEmbeddedIssuingCardsListConfigClaim(
  enabled: json['enabled'] as bool,
  features: ConnectEmbeddedIssuingCardsListFeatures.fromJson(json['features'] as Map<String, dynamic>),
); }

/// Whether the embedded component is enabled.
final bool enabled;

final ConnectEmbeddedIssuingCardsListFeatures features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'features': features.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('features'); } 
ConnectEmbeddedIssuingCardsListConfigClaim copyWith({bool? enabled, ConnectEmbeddedIssuingCardsListFeatures? features, }) { return ConnectEmbeddedIssuingCardsListConfigClaim(
  enabled: enabled ?? this.enabled,
  features: features ?? this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConnectEmbeddedIssuingCardsListConfigClaim &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'ConnectEmbeddedIssuingCardsListConfigClaim(enabled: $enabled, features: $features)';

 }
