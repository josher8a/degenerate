// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringAggregateTimePeriod

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DigitalExperienceMonitoringAggregateTimePeriodUnits {const DigitalExperienceMonitoringAggregateTimePeriodUnits();

factory DigitalExperienceMonitoringAggregateTimePeriodUnits.fromJson(String json) { return switch (json) {
  'hours' => hours,
  'days' => days,
  'testRuns' => testRuns,
  _ => DigitalExperienceMonitoringAggregateTimePeriodUnits$Unknown(json),
}; }

static const DigitalExperienceMonitoringAggregateTimePeriodUnits hours = DigitalExperienceMonitoringAggregateTimePeriodUnits$hours._();

static const DigitalExperienceMonitoringAggregateTimePeriodUnits days = DigitalExperienceMonitoringAggregateTimePeriodUnits$days._();

static const DigitalExperienceMonitoringAggregateTimePeriodUnits testRuns = DigitalExperienceMonitoringAggregateTimePeriodUnits$testRuns._();

static const List<DigitalExperienceMonitoringAggregateTimePeriodUnits> values = [hours, days, testRuns];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hours' => 'hours',
  'days' => 'days',
  'testRuns' => 'testRuns',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DigitalExperienceMonitoringAggregateTimePeriodUnits$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() hours, required W Function() days, required W Function() testRuns, required W Function(String value) $unknown, }) { return switch (this) {
      DigitalExperienceMonitoringAggregateTimePeriodUnits$hours() => hours(),
      DigitalExperienceMonitoringAggregateTimePeriodUnits$days() => days(),
      DigitalExperienceMonitoringAggregateTimePeriodUnits$testRuns() => testRuns(),
      DigitalExperienceMonitoringAggregateTimePeriodUnits$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? hours, W Function()? days, W Function()? testRuns, W Function(String value)? $unknown, }) { return switch (this) {
      DigitalExperienceMonitoringAggregateTimePeriodUnits$hours() => hours != null ? hours() : orElse(value),
      DigitalExperienceMonitoringAggregateTimePeriodUnits$days() => days != null ? days() : orElse(value),
      DigitalExperienceMonitoringAggregateTimePeriodUnits$testRuns() => testRuns != null ? testRuns() : orElse(value),
      DigitalExperienceMonitoringAggregateTimePeriodUnits$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DigitalExperienceMonitoringAggregateTimePeriodUnits($value)';

 }
@immutable final class DigitalExperienceMonitoringAggregateTimePeriodUnits$hours extends DigitalExperienceMonitoringAggregateTimePeriodUnits {const DigitalExperienceMonitoringAggregateTimePeriodUnits$hours._();

@override String get value => 'hours';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringAggregateTimePeriodUnits$hours;

@override int get hashCode => 'hours'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringAggregateTimePeriodUnits$days extends DigitalExperienceMonitoringAggregateTimePeriodUnits {const DigitalExperienceMonitoringAggregateTimePeriodUnits$days._();

@override String get value => 'days';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringAggregateTimePeriodUnits$days;

@override int get hashCode => 'days'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringAggregateTimePeriodUnits$testRuns extends DigitalExperienceMonitoringAggregateTimePeriodUnits {const DigitalExperienceMonitoringAggregateTimePeriodUnits$testRuns._();

@override String get value => 'testRuns';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringAggregateTimePeriodUnits$testRuns;

@override int get hashCode => 'testRuns'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringAggregateTimePeriodUnits$Unknown extends DigitalExperienceMonitoringAggregateTimePeriodUnits {const DigitalExperienceMonitoringAggregateTimePeriodUnits$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DigitalExperienceMonitoringAggregateTimePeriodUnits$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
