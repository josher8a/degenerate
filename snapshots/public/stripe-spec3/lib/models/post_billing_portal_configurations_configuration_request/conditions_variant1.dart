// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: Features > SubscriptionUpdate > ScheduleAtPeriodEnd > Conditions > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_resource_schedule_update_at_period_end_condition/portal_resource_schedule_update_at_period_end_condition_type.dart';@immutable final class ConditionsVariant1 {const ConditionsVariant1({required this.type});

factory ConditionsVariant1.fromJson(Map<String, dynamic> json) { return ConditionsVariant1(
  type: PortalResourceScheduleUpdateAtPeriodEndConditionType.fromJson(json['type'] as String),
); }

final PortalResourceScheduleUpdateAtPeriodEndConditionType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ConditionsVariant1 copyWith({PortalResourceScheduleUpdateAtPeriodEndConditionType? type}) { return ConditionsVariant1(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConditionsVariant1 &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ConditionsVariant1(type: $type)';

 }
