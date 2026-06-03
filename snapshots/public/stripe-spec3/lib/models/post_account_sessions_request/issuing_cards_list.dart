// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > IssuingCardsList)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/issuing_cards_list_features.dart';@immutable final class IssuingCardsList {const IssuingCardsList({required this.enabled, this.features, });

factory IssuingCardsList.fromJson(Map<String, dynamic> json) { return IssuingCardsList(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? IssuingCardsListFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final IssuingCardsListFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
IssuingCardsList copyWith({bool? enabled, IssuingCardsListFeatures? Function()? features, }) { return IssuingCardsList(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardsList &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'IssuingCardsList(enabled: $enabled, features: $features)';

 }
