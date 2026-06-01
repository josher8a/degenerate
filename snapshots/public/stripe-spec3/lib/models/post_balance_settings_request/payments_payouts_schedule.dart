// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_settings_resource_payout_schedule/weekly_payout_days.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/schedule_interval.dart';@immutable final class PaymentsPayoutsSchedule {const PaymentsPayoutsSchedule({this.interval, this.monthlyPayoutDays, this.weeklyPayoutDays, });

factory PaymentsPayoutsSchedule.fromJson(Map<String, dynamic> json) { return PaymentsPayoutsSchedule(
  interval: json['interval'] != null ? ScheduleInterval.fromJson(json['interval'] as String) : null,
  monthlyPayoutDays: (json['monthly_payout_days'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
  weeklyPayoutDays: (json['weekly_payout_days'] as List<dynamic>?)?.map((e) => WeeklyPayoutDays.fromJson(e as String)).toList(),
); }

final ScheduleInterval? interval;

final List<int>? monthlyPayoutDays;

final List<WeeklyPayoutDays>? weeklyPayoutDays;

Map<String, dynamic> toJson() { return {
  if (interval != null) 'interval': interval?.toJson(),
  'monthly_payout_days': ?monthlyPayoutDays,
  if (weeklyPayoutDays != null) 'weekly_payout_days': weeklyPayoutDays?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'interval', 'monthly_payout_days', 'weekly_payout_days'}.contains(key)); } 
PaymentsPayoutsSchedule copyWith({ScheduleInterval Function()? interval, List<int> Function()? monthlyPayoutDays, List<WeeklyPayoutDays> Function()? weeklyPayoutDays, }) { return PaymentsPayoutsSchedule(
  interval: interval != null ? interval() : this.interval,
  monthlyPayoutDays: monthlyPayoutDays != null ? monthlyPayoutDays() : this.monthlyPayoutDays,
  weeklyPayoutDays: weeklyPayoutDays != null ? weeklyPayoutDays() : this.weeklyPayoutDays,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentsPayoutsSchedule &&
          interval == other.interval &&
          listEquals(monthlyPayoutDays, other.monthlyPayoutDays) &&
          listEquals(weeklyPayoutDays, other.weeklyPayoutDays); } 
@override int get hashCode { return Object.hash(interval, Object.hashAll(monthlyPayoutDays ?? const []), Object.hashAll(weeklyPayoutDays ?? const [])); } 
@override String toString() { return 'PaymentsPayoutsSchedule(interval: $interval, monthlyPayoutDays: $monthlyPayoutDays, weeklyPayoutDays: $weeklyPayoutDays)'; } 
 }
