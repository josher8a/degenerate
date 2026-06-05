// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalResourceScheduleUpdateAtPeriodEndCondition (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of condition.
sealed class PortalResourceScheduleUpdateAtPeriodEndConditionType {const PortalResourceScheduleUpdateAtPeriodEndConditionType();

factory PortalResourceScheduleUpdateAtPeriodEndConditionType.fromJson(String json) { return switch (json) {
  'decreasing_item_amount' => decreasingItemAmount,
  'shortening_interval' => shorteningInterval,
  _ => PortalResourceScheduleUpdateAtPeriodEndConditionType$Unknown(json),
}; }

static const PortalResourceScheduleUpdateAtPeriodEndConditionType decreasingItemAmount = PortalResourceScheduleUpdateAtPeriodEndConditionType$decreasingItemAmount._();

static const PortalResourceScheduleUpdateAtPeriodEndConditionType shorteningInterval = PortalResourceScheduleUpdateAtPeriodEndConditionType$shorteningInterval._();

static const List<PortalResourceScheduleUpdateAtPeriodEndConditionType> values = [decreasingItemAmount, shorteningInterval];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'decreasing_item_amount' => 'decreasingItemAmount',
  'shortening_interval' => 'shorteningInterval',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PortalResourceScheduleUpdateAtPeriodEndConditionType$Unknown; } 
@override String toString() => 'PortalResourceScheduleUpdateAtPeriodEndConditionType($value)';

 }
@immutable final class PortalResourceScheduleUpdateAtPeriodEndConditionType$decreasingItemAmount extends PortalResourceScheduleUpdateAtPeriodEndConditionType {const PortalResourceScheduleUpdateAtPeriodEndConditionType$decreasingItemAmount._();

@override String get value => 'decreasing_item_amount';

@override bool operator ==(Object other) => identical(this, other) || other is PortalResourceScheduleUpdateAtPeriodEndConditionType$decreasingItemAmount;

@override int get hashCode => 'decreasing_item_amount'.hashCode;

 }
@immutable final class PortalResourceScheduleUpdateAtPeriodEndConditionType$shorteningInterval extends PortalResourceScheduleUpdateAtPeriodEndConditionType {const PortalResourceScheduleUpdateAtPeriodEndConditionType$shorteningInterval._();

@override String get value => 'shortening_interval';

@override bool operator ==(Object other) => identical(this, other) || other is PortalResourceScheduleUpdateAtPeriodEndConditionType$shorteningInterval;

@override int get hashCode => 'shortening_interval'.hashCode;

 }
@immutable final class PortalResourceScheduleUpdateAtPeriodEndConditionType$Unknown extends PortalResourceScheduleUpdateAtPeriodEndConditionType {const PortalResourceScheduleUpdateAtPeriodEndConditionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PortalResourceScheduleUpdateAtPeriodEndConditionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
