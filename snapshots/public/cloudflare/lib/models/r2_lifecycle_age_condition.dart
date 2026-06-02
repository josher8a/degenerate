// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lifecycle_age_condition/r2_lifecycle_age_condition_type.dart';/// Condition for lifecycle transitions to apply after an object reaches an age in seconds.
@immutable final class R2LifecycleAgeCondition {const R2LifecycleAgeCondition({required this.maxAge, required this.type, });

factory R2LifecycleAgeCondition.fromJson(Map<String, dynamic> json) { return R2LifecycleAgeCondition(
  maxAge: (json['maxAge'] as num).toInt(),
  type: R2LifecycleAgeConditionType.fromJson(json['type'] as String),
); }

final int maxAge;

final R2LifecycleAgeConditionType type;

Map<String, dynamic> toJson() { return {
  'maxAge': maxAge,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('maxAge') && json['maxAge'] is num &&
      json.containsKey('type'); } 
R2LifecycleAgeCondition copyWith({int? maxAge, R2LifecycleAgeConditionType? type, }) { return R2LifecycleAgeCondition(
  maxAge: maxAge ?? this.maxAge,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2LifecycleAgeCondition &&
          maxAge == other.maxAge &&
          type == other.type;

@override int get hashCode => Object.hash(maxAge, type);

@override String toString() => 'R2LifecycleAgeCondition(maxAge: $maxAge, type: $type)';

 }
