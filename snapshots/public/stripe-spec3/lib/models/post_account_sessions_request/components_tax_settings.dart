// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > TaxSettings)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/documents_features.dart';@immutable final class ComponentsTaxSettings {const ComponentsTaxSettings({required this.enabled, this.features, });

factory ComponentsTaxSettings.fromJson(Map<String, dynamic> json) { return ComponentsTaxSettings(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? DocumentsFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final DocumentsFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
ComponentsTaxSettings copyWith({bool? enabled, DocumentsFeatures? Function()? features, }) { return ComponentsTaxSettings(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComponentsTaxSettings &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'ComponentsTaxSettings(enabled: $enabled, features: $features)';

 }
