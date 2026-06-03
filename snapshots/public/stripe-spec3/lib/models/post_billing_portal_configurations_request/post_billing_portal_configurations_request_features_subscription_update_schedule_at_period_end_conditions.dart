// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsRequest (inline: Features > SubscriptionUpdate > ScheduleAtPeriodEnd > Conditions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_resource_schedule_update_at_period_end_condition/portal_resource_schedule_update_at_period_end_condition_type.dart';@immutable final class PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions {const PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions({required this.type});

factory PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions.fromJson(Map<String, dynamic> json) { return PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions(
  type: PortalResourceScheduleUpdateAtPeriodEndConditionType.fromJson(json['type'] as String),
); }

final PortalResourceScheduleUpdateAtPeriodEndConditionType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions copyWith({PortalResourceScheduleUpdateAtPeriodEndConditionType? type}) { return PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'PostBillingPortalConfigurationsRequestFeaturesSubscriptionUpdateScheduleAtPeriodEndConditions(type: $type)';

 }
