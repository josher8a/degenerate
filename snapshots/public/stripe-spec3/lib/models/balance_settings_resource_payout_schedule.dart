// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceSettingsResourcePayoutSchedule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_settings_resource_payout_schedule/weekly_payout_days.dart';/// How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`.
sealed class BalanceSettingsResourcePayoutScheduleInterval {const BalanceSettingsResourcePayoutScheduleInterval();

factory BalanceSettingsResourcePayoutScheduleInterval.fromJson(String json) { return switch (json) {
  'daily' => daily,
  'manual' => manual,
  'monthly' => monthly,
  'weekly' => weekly,
  _ => BalanceSettingsResourcePayoutScheduleInterval$Unknown(json),
}; }

static const BalanceSettingsResourcePayoutScheduleInterval daily = BalanceSettingsResourcePayoutScheduleInterval$daily._();

static const BalanceSettingsResourcePayoutScheduleInterval manual = BalanceSettingsResourcePayoutScheduleInterval$manual._();

static const BalanceSettingsResourcePayoutScheduleInterval monthly = BalanceSettingsResourcePayoutScheduleInterval$monthly._();

static const BalanceSettingsResourcePayoutScheduleInterval weekly = BalanceSettingsResourcePayoutScheduleInterval$weekly._();

static const List<BalanceSettingsResourcePayoutScheduleInterval> values = [daily, manual, monthly, weekly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'daily' => 'daily',
  'manual' => 'manual',
  'monthly' => 'monthly',
  'weekly' => 'weekly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BalanceSettingsResourcePayoutScheduleInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() daily, required W Function() manual, required W Function() monthly, required W Function() weekly, required W Function(String value) $unknown, }) { return switch (this) {
      BalanceSettingsResourcePayoutScheduleInterval$daily() => daily(),
      BalanceSettingsResourcePayoutScheduleInterval$manual() => manual(),
      BalanceSettingsResourcePayoutScheduleInterval$monthly() => monthly(),
      BalanceSettingsResourcePayoutScheduleInterval$weekly() => weekly(),
      BalanceSettingsResourcePayoutScheduleInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? daily, W Function()? manual, W Function()? monthly, W Function()? weekly, W Function(String value)? $unknown, }) { return switch (this) {
      BalanceSettingsResourcePayoutScheduleInterval$daily() => daily != null ? daily() : orElse(value),
      BalanceSettingsResourcePayoutScheduleInterval$manual() => manual != null ? manual() : orElse(value),
      BalanceSettingsResourcePayoutScheduleInterval$monthly() => monthly != null ? monthly() : orElse(value),
      BalanceSettingsResourcePayoutScheduleInterval$weekly() => weekly != null ? weekly() : orElse(value),
      BalanceSettingsResourcePayoutScheduleInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BalanceSettingsResourcePayoutScheduleInterval($value)';

 }
@immutable final class BalanceSettingsResourcePayoutScheduleInterval$daily extends BalanceSettingsResourcePayoutScheduleInterval {const BalanceSettingsResourcePayoutScheduleInterval$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsResourcePayoutScheduleInterval$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class BalanceSettingsResourcePayoutScheduleInterval$manual extends BalanceSettingsResourcePayoutScheduleInterval {const BalanceSettingsResourcePayoutScheduleInterval$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsResourcePayoutScheduleInterval$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class BalanceSettingsResourcePayoutScheduleInterval$monthly extends BalanceSettingsResourcePayoutScheduleInterval {const BalanceSettingsResourcePayoutScheduleInterval$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsResourcePayoutScheduleInterval$monthly;

@override int get hashCode => 'monthly'.hashCode;

 }
@immutable final class BalanceSettingsResourcePayoutScheduleInterval$weekly extends BalanceSettingsResourcePayoutScheduleInterval {const BalanceSettingsResourcePayoutScheduleInterval$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is BalanceSettingsResourcePayoutScheduleInterval$weekly;

@override int get hashCode => 'weekly'.hashCode;

 }
@immutable final class BalanceSettingsResourcePayoutScheduleInterval$Unknown extends BalanceSettingsResourcePayoutScheduleInterval {const BalanceSettingsResourcePayoutScheduleInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BalanceSettingsResourcePayoutScheduleInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
