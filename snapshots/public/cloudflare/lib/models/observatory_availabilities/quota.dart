// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/observatory_availabilities/quotas_per_plan.dart';import 'package:pub_cloudflare/models/observatory_availabilities/schedule_quotas_per_plan.dart';@immutable final class Quota {const Quota({this.plan, this.quotasPerPlan, this.remainingSchedules, this.remainingTests, this.scheduleQuotasPerPlan, });

factory Quota.fromJson(Map<String, dynamic> json) { return Quota(
  plan: json['plan'] as String?,
  quotasPerPlan: json['quotasPerPlan'] != null ? QuotasPerPlan.fromJson(json['quotasPerPlan'] as Map<String, dynamic>) : null,
  remainingSchedules: json['remainingSchedules'] != null ? (json['remainingSchedules'] as num).toDouble() : null,
  remainingTests: json['remainingTests'] != null ? (json['remainingTests'] as num).toDouble() : null,
  scheduleQuotasPerPlan: json['scheduleQuotasPerPlan'] != null ? ScheduleQuotasPerPlan.fromJson(json['scheduleQuotasPerPlan'] as Map<String, dynamic>) : null,
); }

/// Cloudflare plan.
final String? plan;

/// The number of tests available per plan.
final QuotasPerPlan? quotasPerPlan;

/// The number of remaining schedules available.
final double? remainingSchedules;

/// The number of remaining tests available.
final double? remainingTests;

/// The number of schedules available per plan.
final ScheduleQuotasPerPlan? scheduleQuotasPerPlan;

Map<String, dynamic> toJson() { return {
  'plan': ?plan,
  if (quotasPerPlan != null) 'quotasPerPlan': quotasPerPlan?.toJson(),
  'remainingSchedules': ?remainingSchedules,
  'remainingTests': ?remainingTests,
  if (scheduleQuotasPerPlan != null) 'scheduleQuotasPerPlan': scheduleQuotasPerPlan?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'plan', 'quotasPerPlan', 'remainingSchedules', 'remainingTests', 'scheduleQuotasPerPlan'}.contains(key)); } 
Quota copyWith({String Function()? plan, QuotasPerPlan Function()? quotasPerPlan, double Function()? remainingSchedules, double Function()? remainingTests, ScheduleQuotasPerPlan Function()? scheduleQuotasPerPlan, }) { return Quota(
  plan: plan != null ? plan() : this.plan,
  quotasPerPlan: quotasPerPlan != null ? quotasPerPlan() : this.quotasPerPlan,
  remainingSchedules: remainingSchedules != null ? remainingSchedules() : this.remainingSchedules,
  remainingTests: remainingTests != null ? remainingTests() : this.remainingTests,
  scheduleQuotasPerPlan: scheduleQuotasPerPlan != null ? scheduleQuotasPerPlan() : this.scheduleQuotasPerPlan,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Quota &&
          plan == other.plan &&
          quotasPerPlan == other.quotasPerPlan &&
          remainingSchedules == other.remainingSchedules &&
          remainingTests == other.remainingTests &&
          scheduleQuotasPerPlan == other.scheduleQuotasPerPlan; } 
@override int get hashCode { return Object.hash(plan, quotasPerPlan, remainingSchedules, remainingTests, scheduleQuotasPerPlan); } 
@override String toString() { return 'Quota(plan: $plan, quotasPerPlan: $quotasPerPlan, remainingSchedules: $remainingSchedules, remainingTests: $remainingTests, scheduleQuotasPerPlan: $scheduleQuotasPerPlan)'; } 
 }
