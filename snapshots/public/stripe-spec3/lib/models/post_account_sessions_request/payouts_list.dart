// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/documents_features.dart';@immutable final class PayoutsList {const PayoutsList({required this.enabled, this.features, });

factory PayoutsList.fromJson(Map<String, dynamic> json) { return PayoutsList(
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
PayoutsList copyWith({bool? enabled, DocumentsFeatures Function()? features, }) { return PayoutsList(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PayoutsList &&
          enabled == other.enabled &&
          features == other.features; } 
@override int get hashCode { return Object.hash(enabled, features); } 
@override String toString() { return 'PayoutsList(enabled: $enabled, features: $features)'; } 
 }
