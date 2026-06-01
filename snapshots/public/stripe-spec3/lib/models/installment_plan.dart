// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/installment_plan/installment_plan_interval.dart';import 'package:pub_stripe_spec3/models/installment_plan/installment_plan_type.dart';@immutable final class Installment_plan {const Installment_plan({required this.type, this.count, this.interval, });

factory Installment_plan.fromJson(Map<String, dynamic> json) { return Installment_plan(
  count: json['count'] != null ? (json['count'] as num).toInt() : null,
  interval: json['interval'] != null ? Installment_planInterval.fromJson(json['interval'] as String) : null,
  type: Installment_planType.fromJson(json['type'] as String),
); }

final int? count;

final Installment_planInterval? interval;

final Installment_planType type;

Map<String, dynamic> toJson() { return {
  'count': ?count,
  if (interval != null) 'interval': interval?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Installment_plan copyWith({int Function()? count, Installment_planInterval Function()? interval, Installment_planType? type, }) { return Installment_plan(
  count: count != null ? count() : this.count,
  interval: interval != null ? interval() : this.interval,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Installment_plan &&
          count == other.count &&
          interval == other.interval &&
          type == other.type; } 
@override int get hashCode { return Object.hash(count, interval, type); } 
@override String toString() { return 'Installment_plan(count: $count, interval: $interval, type: $type)'; } 
 }
