// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsTrialsResourceEndBehavior

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_trial_settings_end_behavior/missing_payment_method.dart';/// Defines how a subscription behaves when a free trial ends.
@immutable final class SubscriptionsTrialsResourceEndBehavior {const SubscriptionsTrialsResourceEndBehavior({required this.missingPaymentMethod});

factory SubscriptionsTrialsResourceEndBehavior.fromJson(Map<String, dynamic> json) { return SubscriptionsTrialsResourceEndBehavior(
  missingPaymentMethod: MissingPaymentMethod.fromJson(json['missing_payment_method'] as String),
); }

/// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
final MissingPaymentMethod missingPaymentMethod;

Map<String, dynamic> toJson() { return {
  'missing_payment_method': missingPaymentMethod.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('missing_payment_method'); } 
SubscriptionsTrialsResourceEndBehavior copyWith({MissingPaymentMethod? missingPaymentMethod}) { return SubscriptionsTrialsResourceEndBehavior(
  missingPaymentMethod: missingPaymentMethod ?? this.missingPaymentMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionsTrialsResourceEndBehavior &&
          missingPaymentMethod == other.missingPaymentMethod;

@override int get hashCode => missingPaymentMethod.hashCode;

@override String toString() => 'SubscriptionsTrialsResourceEndBehavior(missingPaymentMethod: $missingPaymentMethod)';

 }
