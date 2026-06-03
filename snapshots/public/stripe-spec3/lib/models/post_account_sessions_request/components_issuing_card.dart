// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > IssuingCard)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/issuing_card_features.dart';@immutable final class ComponentsIssuingCard {const ComponentsIssuingCard({required this.enabled, this.features, });

factory ComponentsIssuingCard.fromJson(Map<String, dynamic> json) { return ComponentsIssuingCard(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? IssuingCardFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final IssuingCardFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
ComponentsIssuingCard copyWith({bool? enabled, IssuingCardFeatures? Function()? features, }) { return ComponentsIssuingCard(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComponentsIssuingCard &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'ComponentsIssuingCard(enabled: $enabled, features: $features)';

 }
