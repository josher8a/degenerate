// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customer_sessions_request/mobile_payment_element_features.dart';@immutable final class MobilePaymentElement {const MobilePaymentElement({required this.enabled, this.features, });

factory MobilePaymentElement.fromJson(Map<String, dynamic> json) { return MobilePaymentElement(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? MobilePaymentElementFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final MobilePaymentElementFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
MobilePaymentElement copyWith({bool? enabled, MobilePaymentElementFeatures Function()? features, }) { return MobilePaymentElement(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MobilePaymentElement &&
          enabled == other.enabled &&
          features == other.features; } 
@override int get hashCode { return Object.hash(enabled, features); } 
@override String toString() { return 'MobilePaymentElement(enabled: $enabled, features: $features)'; } 
 }
