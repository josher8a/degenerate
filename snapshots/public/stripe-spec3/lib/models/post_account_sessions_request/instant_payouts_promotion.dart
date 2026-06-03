// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > InstantPayoutsPromotion)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/instant_payouts_promotion_features.dart';@immutable final class InstantPayoutsPromotion {const InstantPayoutsPromotion({required this.enabled, this.features, });

factory InstantPayoutsPromotion.fromJson(Map<String, dynamic> json) { return InstantPayoutsPromotion(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? InstantPayoutsPromotionFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final InstantPayoutsPromotionFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
InstantPayoutsPromotion copyWith({bool? enabled, InstantPayoutsPromotionFeatures? Function()? features, }) { return InstantPayoutsPromotion(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InstantPayoutsPromotion &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'InstantPayoutsPromotion(enabled: $enabled, features: $features)';

 }
