// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/trial_settings_config/trial_settings_config_end_behavior.dart';@immutable final class PostCustomersCustomerSubscriptionsRequestTrialSettings {const PostCustomersCustomerSubscriptionsRequestTrialSettings({required this.endBehavior});

factory PostCustomersCustomerSubscriptionsRequestTrialSettings.fromJson(Map<String, dynamic> json) { return PostCustomersCustomerSubscriptionsRequestTrialSettings(
  endBehavior: TrialSettingsConfigEndBehavior.fromJson(json['end_behavior'] as Map<String, dynamic>),
); }

final TrialSettingsConfigEndBehavior endBehavior;

Map<String, dynamic> toJson() { return {
  'end_behavior': endBehavior.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end_behavior'); } 
PostCustomersCustomerSubscriptionsRequestTrialSettings copyWith({TrialSettingsConfigEndBehavior? endBehavior}) { return PostCustomersCustomerSubscriptionsRequestTrialSettings(
  endBehavior: endBehavior ?? this.endBehavior,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCustomersCustomerSubscriptionsRequestTrialSettings &&
          endBehavior == other.endBehavior;

@override int get hashCode => endBehavior.hashCode;

@override String toString() => 'PostCustomersCustomerSubscriptionsRequestTrialSettings(endBehavior: $endBehavior)';

 }
