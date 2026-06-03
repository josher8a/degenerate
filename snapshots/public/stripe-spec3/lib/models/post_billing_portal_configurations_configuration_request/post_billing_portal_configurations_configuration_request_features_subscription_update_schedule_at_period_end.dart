// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: Features > SubscriptionUpdate > ScheduleAtPeriodEnd)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/conditions_variant1.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/post_billing_portal_configurations_configuration_request_features_subscription_update_schedule_at_period_end_conditions.dart';@immutable final class PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd {const PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd({this.conditions});

factory PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd.fromJson(Map<String, dynamic> json) { return PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd(
  conditions: json['conditions'] != null ? OneOf2.parse(json['conditions'], fromA: (v) => (v as List<dynamic>).map((e) => ConditionsVariant1.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions? conditions;

Map<String, dynamic> toJson() { return {
  if (conditions != null) 'conditions': conditions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'conditions'}.contains(key)); } 
PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd copyWith({PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions? Function()? conditions}) { return PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd(
  conditions: conditions != null ? conditions() : this.conditions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd &&
          conditions == other.conditions;

@override int get hashCode => conditions.hashCode;

@override String toString() => 'PostBillingPortalConfigurationsConfigurationRequestFeaturesSubscriptionUpdateScheduleAtPeriodEnd(conditions: $conditions)';

 }
