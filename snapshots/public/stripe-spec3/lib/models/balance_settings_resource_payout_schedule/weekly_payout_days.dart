// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceSettingsResourcePayoutSchedule (inline: WeeklyPayoutDays)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WeeklyPayoutDays {const WeeklyPayoutDays._(this.value);

factory WeeklyPayoutDays.fromJson(String json) { return switch (json) {
  'friday' => friday,
  'monday' => monday,
  'thursday' => thursday,
  'tuesday' => tuesday,
  'wednesday' => wednesday,
  _ => WeeklyPayoutDays._(json),
}; }

static const WeeklyPayoutDays friday = WeeklyPayoutDays._('friday');

static const WeeklyPayoutDays monday = WeeklyPayoutDays._('monday');

static const WeeklyPayoutDays thursday = WeeklyPayoutDays._('thursday');

static const WeeklyPayoutDays tuesday = WeeklyPayoutDays._('tuesday');

static const WeeklyPayoutDays wednesday = WeeklyPayoutDays._('wednesday');

static const List<WeeklyPayoutDays> values = [friday, monday, thursday, tuesday, wednesday];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WeeklyPayoutDays && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WeeklyPayoutDays($value)';

 }
