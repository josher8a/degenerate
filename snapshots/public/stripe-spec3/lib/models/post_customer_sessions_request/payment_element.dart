// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_customer_sessions_request/payment_element_features.dart';@immutable final class PaymentElement {const PaymentElement({required this.enabled, this.features, });

factory PaymentElement.fromJson(Map<String, dynamic> json) { return PaymentElement(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? PaymentElementFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final PaymentElementFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PaymentElement copyWith({bool? enabled, PaymentElementFeatures? Function()? features, }) { return PaymentElement(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentElement &&
          enabled == other.enabled &&
          features == other.features; } 
@override int get hashCode { return Object.hash(enabled, features); } 
@override String toString() { return 'PaymentElement(enabled: $enabled, features: $features)'; } 
 }
