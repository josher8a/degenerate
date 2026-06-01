// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscriptions_resource_trial_settings_end_behavior/missing_payment_method.dart';@immutable final class trial_settings_configEndBehavior {const trial_settings_configEndBehavior({required this.missingPaymentMethod});

factory trial_settings_configEndBehavior.fromJson(Map<String, dynamic> json) { return trial_settings_configEndBehavior(
  missingPaymentMethod: MissingPaymentMethod.fromJson(json['missing_payment_method'] as String),
); }

final MissingPaymentMethod missingPaymentMethod;

Map<String, dynamic> toJson() { return {
  'missing_payment_method': missingPaymentMethod.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('missing_payment_method'); } 
trial_settings_configEndBehavior copyWith({MissingPaymentMethod? missingPaymentMethod}) { return trial_settings_configEndBehavior(
  missingPaymentMethod: missingPaymentMethod ?? this.missingPaymentMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is trial_settings_configEndBehavior &&
          missingPaymentMethod == other.missingPaymentMethod; } 
@override int get hashCode { return missingPaymentMethod.hashCode; } 
@override String toString() { return 'trial_settings_configEndBehavior(missingPaymentMethod: $missingPaymentMethod)'; } 
 }
