// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of condition.
@immutable final class PortalResourceScheduleUpdateAtPeriodEndConditionType {const PortalResourceScheduleUpdateAtPeriodEndConditionType._(this.value);

factory PortalResourceScheduleUpdateAtPeriodEndConditionType.fromJson(String json) { return switch (json) {
  'decreasing_item_amount' => decreasingItemAmount,
  'shortening_interval' => shorteningInterval,
  _ => PortalResourceScheduleUpdateAtPeriodEndConditionType._(json),
}; }

static const PortalResourceScheduleUpdateAtPeriodEndConditionType decreasingItemAmount = PortalResourceScheduleUpdateAtPeriodEndConditionType._('decreasing_item_amount');

static const PortalResourceScheduleUpdateAtPeriodEndConditionType shorteningInterval = PortalResourceScheduleUpdateAtPeriodEndConditionType._('shortening_interval');

static const List<PortalResourceScheduleUpdateAtPeriodEndConditionType> values = [decreasingItemAmount, shorteningInterval];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PortalResourceScheduleUpdateAtPeriodEndConditionType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PortalResourceScheduleUpdateAtPeriodEndConditionType($value)'; } 
 }
