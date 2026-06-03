// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Settings > Payouts > Schedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_settings_resource_payout_schedule/weekly_payout_days.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/delay_days.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/schedule_interval.dart';@immutable final class WeeklyAnchor {const WeeklyAnchor._(this.value);

factory WeeklyAnchor.fromJson(String json) { return switch (json) {
  'friday' => friday,
  'monday' => monday,
  'saturday' => saturday,
  'sunday' => sunday,
  'thursday' => thursday,
  'tuesday' => tuesday,
  'wednesday' => wednesday,
  _ => WeeklyAnchor._(json),
}; }

static const WeeklyAnchor friday = WeeklyAnchor._('friday');

static const WeeklyAnchor monday = WeeklyAnchor._('monday');

static const WeeklyAnchor saturday = WeeklyAnchor._('saturday');

static const WeeklyAnchor sunday = WeeklyAnchor._('sunday');

static const WeeklyAnchor thursday = WeeklyAnchor._('thursday');

static const WeeklyAnchor tuesday = WeeklyAnchor._('tuesday');

static const WeeklyAnchor wednesday = WeeklyAnchor._('wednesday');

static const List<WeeklyAnchor> values = [friday, monday, saturday, sunday, thursday, tuesday, wednesday];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'friday' => 'friday',
  'monday' => 'monday',
  'saturday' => 'saturday',
  'sunday' => 'sunday',
  'thursday' => 'thursday',
  'tuesday' => 'tuesday',
  'wednesday' => 'wednesday',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WeeklyAnchor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WeeklyAnchor($value)';

 }
@immutable final class SettingsPayoutsSchedule {const SettingsPayoutsSchedule({this.delayDays, this.interval, this.monthlyAnchor, this.monthlyPayoutDays, this.weeklyAnchor, this.weeklyPayoutDays, });

factory SettingsPayoutsSchedule.fromJson(Map<String, dynamic> json) { return SettingsPayoutsSchedule(
  delayDays: json['delay_days'] != null ? OneOf2.parse(json['delay_days'], fromA: (v) => DelayDaysVariant1.fromJson(v as String), fromB: (v) => (v as num).toInt(),) : null,
  interval: json['interval'] != null ? ScheduleInterval.fromJson(json['interval'] as String) : null,
  monthlyAnchor: json['monthly_anchor'] != null ? (json['monthly_anchor'] as num).toInt() : null,
  monthlyPayoutDays: (json['monthly_payout_days'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  weeklyAnchor: json['weekly_anchor'] != null ? WeeklyAnchor.fromJson(json['weekly_anchor'] as String) : null,
  weeklyPayoutDays: (json['weekly_payout_days'] as List<dynamic>?)?.map((e) => WeeklyPayoutDays.fromJson(e as String)).toList(),
); }

final DelayDays? delayDays;

final ScheduleInterval? interval;

final int? monthlyAnchor;

final List<int>? monthlyPayoutDays;

final WeeklyAnchor? weeklyAnchor;

final List<WeeklyPayoutDays>? weeklyPayoutDays;

Map<String, dynamic> toJson() { return {
  if (delayDays != null) 'delay_days': delayDays?.toJson(),
  if (interval != null) 'interval': interval?.toJson(),
  'monthly_anchor': ?monthlyAnchor,
  'monthly_payout_days': ?monthlyPayoutDays,
  if (weeklyAnchor != null) 'weekly_anchor': weeklyAnchor?.toJson(),
  if (weeklyPayoutDays != null) 'weekly_payout_days': weeklyPayoutDays?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'delay_days', 'interval', 'monthly_anchor', 'monthly_payout_days', 'weekly_anchor', 'weekly_payout_days'}.contains(key)); } 
SettingsPayoutsSchedule copyWith({DelayDays? Function()? delayDays, ScheduleInterval? Function()? interval, int? Function()? monthlyAnchor, List<int>? Function()? monthlyPayoutDays, WeeklyAnchor? Function()? weeklyAnchor, List<WeeklyPayoutDays>? Function()? weeklyPayoutDays, }) { return SettingsPayoutsSchedule(
  delayDays: delayDays != null ? delayDays() : this.delayDays,
  interval: interval != null ? interval() : this.interval,
  monthlyAnchor: monthlyAnchor != null ? monthlyAnchor() : this.monthlyAnchor,
  monthlyPayoutDays: monthlyPayoutDays != null ? monthlyPayoutDays() : this.monthlyPayoutDays,
  weeklyAnchor: weeklyAnchor != null ? weeklyAnchor() : this.weeklyAnchor,
  weeklyPayoutDays: weeklyPayoutDays != null ? weeklyPayoutDays() : this.weeklyPayoutDays,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SettingsPayoutsSchedule &&
          delayDays == other.delayDays &&
          interval == other.interval &&
          monthlyAnchor == other.monthlyAnchor &&
          listEquals(monthlyPayoutDays, other.monthlyPayoutDays) &&
          weeklyAnchor == other.weeklyAnchor &&
          listEquals(weeklyPayoutDays, other.weeklyPayoutDays);

@override int get hashCode => Object.hash(delayDays, interval, monthlyAnchor, Object.hashAll(monthlyPayoutDays ?? const []), weeklyAnchor, Object.hashAll(weeklyPayoutDays ?? const []));

@override String toString() => 'SettingsPayoutsSchedule(delayDays: $delayDays, interval: $interval, monthlyAnchor: $monthlyAnchor, monthlyPayoutDays: $monthlyPayoutDays, weeklyAnchor: $weeklyAnchor, weeklyPayoutDays: $weeklyPayoutDays)';

 }
