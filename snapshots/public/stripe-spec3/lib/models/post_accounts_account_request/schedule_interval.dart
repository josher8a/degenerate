// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ScheduleInterval {const ScheduleInterval._(this.value);

factory ScheduleInterval.fromJson(String json) { return switch (json) {
  'daily' => daily,
  'manual' => manual,
  'monthly' => monthly,
  'weekly' => weekly,
  _ => ScheduleInterval._(json),
}; }

static const ScheduleInterval daily = ScheduleInterval._('daily');

static const ScheduleInterval manual = ScheduleInterval._('manual');

static const ScheduleInterval monthly = ScheduleInterval._('monthly');

static const ScheduleInterval weekly = ScheduleInterval._('weekly');

static const List<ScheduleInterval> values = [daily, manual, monthly, weekly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ScheduleInterval && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ScheduleInterval($value)'; } 
 }
