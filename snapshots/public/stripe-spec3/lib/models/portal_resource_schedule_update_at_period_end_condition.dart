// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/portal_resource_schedule_update_at_period_end_condition/portal_resource_schedule_update_at_period_end_condition_type.dart';/// 
@immutable final class PortalResourceScheduleUpdateAtPeriodEndCondition {const PortalResourceScheduleUpdateAtPeriodEndCondition({required this.type});

factory PortalResourceScheduleUpdateAtPeriodEndCondition.fromJson(Map<String, dynamic> json) { return PortalResourceScheduleUpdateAtPeriodEndCondition(
  type: PortalResourceScheduleUpdateAtPeriodEndConditionType.fromJson(json['type'] as String),
); }

/// The type of condition.
final PortalResourceScheduleUpdateAtPeriodEndConditionType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PortalResourceScheduleUpdateAtPeriodEndCondition copyWith({PortalResourceScheduleUpdateAtPeriodEndConditionType? type}) { return PortalResourceScheduleUpdateAtPeriodEndCondition(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PortalResourceScheduleUpdateAtPeriodEndCondition &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'PortalResourceScheduleUpdateAtPeriodEndCondition(type: $type)'; } 
 }
