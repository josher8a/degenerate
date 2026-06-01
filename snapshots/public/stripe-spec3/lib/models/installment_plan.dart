// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/installment_plan/installment_plan_interval.dart';import 'package:pub_stripe_spec3/models/installment_plan/installment_plan_type.dart';@immutable final class installment_plan {const installment_plan({required this.type, this.count, this.interval, });

factory installment_plan.fromJson(Map<String, dynamic> json) { return installment_plan(
  count: json['count'] != null ? (json['count'] as num).toInt() : null,
  interval: json['interval'] != null ? installment_planInterval.fromJson(json['interval'] as String) : null,
  type: installment_planType.fromJson(json['type'] as String),
); }

final int? count;

final installment_planInterval? interval;

final installment_planType type;

Map<String, dynamic> toJson() { return {
  'count': ?count,
  if (interval != null) 'interval': interval?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
installment_plan copyWith({int Function()? count, installment_planInterval Function()? interval, installment_planType? type, }) { return installment_plan(
  count: count != null ? count() : this.count,
  interval: interval != null ? interval() : this.interval,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is installment_plan &&
          count == other.count &&
          interval == other.interval &&
          type == other.type; } 
@override int get hashCode { return Object.hash(count, interval, type); } 
@override String toString() { return 'installment_plan(count: $count, interval: $interval, type: $type)'; } 
 }
