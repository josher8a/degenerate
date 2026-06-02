// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_trial_settings_end_behavior/missing_payment_method.dart';@immutable final class TrialSettingsConfigEndBehavior {const TrialSettingsConfigEndBehavior({required this.missingPaymentMethod});

factory TrialSettingsConfigEndBehavior.fromJson(Map<String, dynamic> json) { return TrialSettingsConfigEndBehavior(
  missingPaymentMethod: MissingPaymentMethod.fromJson(json['missing_payment_method'] as String),
); }

final MissingPaymentMethod missingPaymentMethod;

Map<String, dynamic> toJson() { return {
  'missing_payment_method': missingPaymentMethod.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('missing_payment_method'); } 
TrialSettingsConfigEndBehavior copyWith({MissingPaymentMethod? missingPaymentMethod}) { return TrialSettingsConfigEndBehavior(
  missingPaymentMethod: missingPaymentMethod ?? this.missingPaymentMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TrialSettingsConfigEndBehavior &&
          missingPaymentMethod == other.missingPaymentMethod;

@override int get hashCode => missingPaymentMethod.hashCode;

@override String toString() => 'TrialSettingsConfigEndBehavior(missingPaymentMethod: $missingPaymentMethod)';

 }
