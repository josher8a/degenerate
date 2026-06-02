// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/installment_plan/installment_plan_interval.dart';import 'package:pub_stripe_spec3/models/installment_plan/installment_plan_type.dart';@immutable final class InstallmentPlan {const InstallmentPlan({required this.type, this.count, this.interval, });

factory InstallmentPlan.fromJson(Map<String, dynamic> json) { return InstallmentPlan(
  count: json['count'] != null ? (json['count'] as num).toInt() : null,
  interval: json['interval'] != null ? InstallmentPlanInterval.fromJson(json['interval'] as String) : null,
  type: InstallmentPlanType.fromJson(json['type'] as String),
); }

final int? count;

final InstallmentPlanInterval? interval;

final InstallmentPlanType type;

Map<String, dynamic> toJson() { return {
  'count': ?count,
  if (interval != null) 'interval': interval?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
InstallmentPlan copyWith({int? Function()? count, InstallmentPlanInterval? Function()? interval, InstallmentPlanType? type, }) { return InstallmentPlan(
  count: count != null ? count() : this.count,
  interval: interval != null ? interval() : this.interval,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InstallmentPlan &&
          count == other.count &&
          interval == other.interval &&
          type == other.type;

@override int get hashCode => Object.hash(count, interval, type);

@override String toString() => 'InstallmentPlan(count: $count, interval: $interval, type: $type)';

 }
