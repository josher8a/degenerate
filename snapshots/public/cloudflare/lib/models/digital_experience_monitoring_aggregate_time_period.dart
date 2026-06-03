// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringAggregateTimePeriod

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DigitalExperienceMonitoringAggregateTimePeriodUnits {const DigitalExperienceMonitoringAggregateTimePeriodUnits._(this.value);

factory DigitalExperienceMonitoringAggregateTimePeriodUnits.fromJson(String json) { return switch (json) {
  'hours' => hours,
  'days' => days,
  'testRuns' => testRuns,
  _ => DigitalExperienceMonitoringAggregateTimePeriodUnits._(json),
}; }

static const DigitalExperienceMonitoringAggregateTimePeriodUnits hours = DigitalExperienceMonitoringAggregateTimePeriodUnits._('hours');

static const DigitalExperienceMonitoringAggregateTimePeriodUnits days = DigitalExperienceMonitoringAggregateTimePeriodUnits._('days');

static const DigitalExperienceMonitoringAggregateTimePeriodUnits testRuns = DigitalExperienceMonitoringAggregateTimePeriodUnits._('testRuns');

static const List<DigitalExperienceMonitoringAggregateTimePeriodUnits> values = [hours, days, testRuns];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hours' => 'hours',
  'days' => 'days',
  'testRuns' => 'testRuns',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DigitalExperienceMonitoringAggregateTimePeriodUnits && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DigitalExperienceMonitoringAggregateTimePeriodUnits($value)';

 }
@immutable final class DigitalExperienceMonitoringAggregateTimePeriod {const DigitalExperienceMonitoringAggregateTimePeriod({required this.units, required this.value, });

factory DigitalExperienceMonitoringAggregateTimePeriod.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringAggregateTimePeriod(
  units: DigitalExperienceMonitoringAggregateTimePeriodUnits.fromJson(json['units'] as String),
  value: (json['value'] as num).toInt(),
); }

final DigitalExperienceMonitoringAggregateTimePeriodUnits units;

final int value;

Map<String, dynamic> toJson() { return {
  'units': units.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('units') &&
      json.containsKey('value') && json['value'] is num; } 
DigitalExperienceMonitoringAggregateTimePeriod copyWith({DigitalExperienceMonitoringAggregateTimePeriodUnits? units, int? value, }) { return DigitalExperienceMonitoringAggregateTimePeriod(
  units: units ?? this.units,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringAggregateTimePeriod &&
          units == other.units &&
          value == other.value;

@override int get hashCode => Object.hash(units, value);

@override String toString() => 'DigitalExperienceMonitoringAggregateTimePeriod(units: $units, value: $value)';

 }
