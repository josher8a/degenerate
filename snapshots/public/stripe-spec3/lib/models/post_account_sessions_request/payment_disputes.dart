// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_account_sessions_request/payment_disputes_features.dart';@immutable final class PaymentDisputes {const PaymentDisputes({required this.enabled, this.features, });

factory PaymentDisputes.fromJson(Map<String, dynamic> json) { return PaymentDisputes(
  enabled: json['enabled'] as bool,
  features: json['features'] != null ? PaymentDisputesFeatures.fromJson(json['features'] as Map<String, dynamic>) : null,
); }

final bool enabled;

final PaymentDisputesFeatures? features;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (features != null) 'features': features?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PaymentDisputes copyWith({bool? enabled, PaymentDisputesFeatures? Function()? features, }) { return PaymentDisputes(
  enabled: enabled ?? this.enabled,
  features: features != null ? features() : this.features,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentDisputes &&
          enabled == other.enabled &&
          features == other.features;

@override int get hashCode => Object.hash(enabled, features);

@override String toString() => 'PaymentDisputes(enabled: $enabled, features: $features)';

 }
