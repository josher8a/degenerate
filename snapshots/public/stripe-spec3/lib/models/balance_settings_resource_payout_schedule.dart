// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceSettingsResourcePayoutSchedule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_settings_resource_payout_schedule/weekly_payout_days.dart';/// How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`.
@immutable final class BalanceSettingsResourcePayoutScheduleInterval {const BalanceSettingsResourcePayoutScheduleInterval._(this.value);

factory BalanceSettingsResourcePayoutScheduleInterval.fromJson(String json) { return switch (json) {
  'daily' => daily,
  'manual' => manual,
  'monthly' => monthly,
  'weekly' => weekly,
  _ => BalanceSettingsResourcePayoutScheduleInterval._(json),
}; }

static const BalanceSettingsResourcePayoutScheduleInterval daily = BalanceSettingsResourcePayoutScheduleInterval._('daily');

static const BalanceSettingsResourcePayoutScheduleInterval manual = BalanceSettingsResourcePayoutScheduleInterval._('manual');

static const BalanceSettingsResourcePayoutScheduleInterval monthly = BalanceSettingsResourcePayoutScheduleInterval._('monthly');

static const BalanceSettingsResourcePayoutScheduleInterval weekly = BalanceSettingsResourcePayoutScheduleInterval._('weekly');

static const List<BalanceSettingsResourcePayoutScheduleInterval> values = [daily, manual, monthly, weekly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceSettingsResourcePayoutScheduleInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BalanceSettingsResourcePayoutScheduleInterval($value)';

 }
/// 
@immutable final class BalanceSettingsResourcePayoutSchedule {const BalanceSettingsResourcePayoutSchedule({this.interval, this.monthlyPayoutDays, this.weeklyPayoutDays, });

factory BalanceSettingsResourcePayoutSchedule.fromJson(Map<String, dynamic> json) { return BalanceSettingsResourcePayoutSchedule(
  interval: json['interval'] != null ? BalanceSettingsResourcePayoutScheduleInterval.fromJson(json['interval'] as String) : null,
  monthlyPayoutDays: (json['monthly_payout_days'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  weeklyPayoutDays: (json['weekly_payout_days'] as List<dynamic>?)?.map((e) => WeeklyPayoutDays.fromJson(e as String)).toList(),
); }

/// How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`.
final BalanceSettingsResourcePayoutScheduleInterval? interval;

/// The day of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
final List<int>? monthlyPayoutDays;

/// The days of the week when available funds are paid out, specified as an array, for example, [`monday`, `tuesday`]. Only shown if `interval` is weekly.
final List<WeeklyPayoutDays>? weeklyPayoutDays;

Map<String, dynamic> toJson() { return {
  if (interval != null) 'interval': interval?.toJson(),
  'monthly_payout_days': ?monthlyPayoutDays,
  if (weeklyPayoutDays != null) 'weekly_payout_days': weeklyPayoutDays?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'interval', 'monthly_payout_days', 'weekly_payout_days'}.contains(key)); } 
BalanceSettingsResourcePayoutSchedule copyWith({BalanceSettingsResourcePayoutScheduleInterval? Function()? interval, List<int>? Function()? monthlyPayoutDays, List<WeeklyPayoutDays>? Function()? weeklyPayoutDays, }) { return BalanceSettingsResourcePayoutSchedule(
  interval: interval != null ? interval() : this.interval,
  monthlyPayoutDays: monthlyPayoutDays != null ? monthlyPayoutDays() : this.monthlyPayoutDays,
  weeklyPayoutDays: weeklyPayoutDays != null ? weeklyPayoutDays() : this.weeklyPayoutDays,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BalanceSettingsResourcePayoutSchedule &&
          interval == other.interval &&
          listEquals(monthlyPayoutDays, other.monthlyPayoutDays) &&
          listEquals(weeklyPayoutDays, other.weeklyPayoutDays);

@override int get hashCode => Object.hash(interval, Object.hashAll(monthlyPayoutDays ?? const []), Object.hashAll(weeklyPayoutDays ?? const []));

@override String toString() => 'BalanceSettingsResourcePayoutSchedule(interval: $interval, monthlyPayoutDays: $monthlyPayoutDays, weeklyPayoutDays: $weeklyPayoutDays)';

 }
