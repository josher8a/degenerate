// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > Payments)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/disputes_list_features.dart';@immutable final class ComponentsPayments {const ComponentsPayments({required this.enabled, this.features, });

factory ComponentsPayments.fromJson(Map<String, dynamic> json) { return ComponentsPayments(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? DisputesListFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final DisputesListFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
ComponentsPayments copyWith({bool? enabled, DisputesListFeatures? Function()? features, }) { return ComponentsPayments(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComponentsPayments &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'ComponentsPayments(enabled: $enabled, features: $features)';

 }
