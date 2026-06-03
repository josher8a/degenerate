// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2LockRuleDateCondition

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lifecycle_date_condition/r2_lifecycle_date_condition_type.dart';/// Condition to apply a lock rule to an object until a specific date.
@immutable final class R2LockRuleDateCondition {const R2LockRuleDateCondition({required this.date, required this.type, });

factory R2LockRuleDateCondition.fromJson(Map<String, dynamic> json) { return R2LockRuleDateCondition(
  date: DateTime.parse(json['date'] as String),
  type: R2LifecycleDateConditionType.fromJson(json['type'] as String),
); }

final DateTime date;

final R2LifecycleDateConditionType type;

Map<String, dynamic> toJson() { return {
  'date': date.toIso8601String(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('date') && json['date'] is String &&
      json.containsKey('type'); } 
R2LockRuleDateCondition copyWith({DateTime? date, R2LifecycleDateConditionType? type, }) { return R2LockRuleDateCondition(
  date: date ?? this.date,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2LockRuleDateCondition &&
          date == other.date &&
          type == other.type;

@override int get hashCode => Object.hash(date, type);

@override String toString() => 'R2LockRuleDateCondition(date: $date, type: $type)';

 }
