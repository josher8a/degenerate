// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalResourceScheduleUpdateAtPeriodEnd

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_resource_schedule_update_at_period_end_condition.dart';/// 
@immutable final class PortalResourceScheduleUpdateAtPeriodEnd {const PortalResourceScheduleUpdateAtPeriodEnd({required this.conditions});

factory PortalResourceScheduleUpdateAtPeriodEnd.fromJson(Map<String, dynamic> json) { return PortalResourceScheduleUpdateAtPeriodEnd(
  conditions: (json['conditions'] as List<dynamic>).map((e) => PortalResourceScheduleUpdateAtPeriodEndCondition.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// List of conditions. When any condition is true, an update will be scheduled at the end of the current period.
final List<PortalResourceScheduleUpdateAtPeriodEndCondition> conditions;

Map<String, dynamic> toJson() { return {
  'conditions': conditions.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('conditions'); } 
PortalResourceScheduleUpdateAtPeriodEnd copyWith({List<PortalResourceScheduleUpdateAtPeriodEndCondition>? conditions}) { return PortalResourceScheduleUpdateAtPeriodEnd(
  conditions: conditions ?? this.conditions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PortalResourceScheduleUpdateAtPeriodEnd &&
          listEquals(conditions, other.conditions);

@override int get hashCode => Object.hashAll(conditions);

@override String toString() => 'PortalResourceScheduleUpdateAtPeriodEnd(conditions: $conditions)';

 }
