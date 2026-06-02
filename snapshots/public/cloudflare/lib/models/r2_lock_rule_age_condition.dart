// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lifecycle_age_condition/r2_lifecycle_age_condition_type.dart';/// Condition to apply a lock rule to an object for how long in seconds.
@immutable final class R2LockRuleAgeCondition {const R2LockRuleAgeCondition({required this.maxAgeSeconds, required this.type, });

factory R2LockRuleAgeCondition.fromJson(Map<String, dynamic> json) { return R2LockRuleAgeCondition(
  maxAgeSeconds: (json['maxAgeSeconds'] as num).toInt(),
  type: R2LifecycleAgeConditionType.fromJson(json['type'] as String),
); }

/// Example: `100`
final int maxAgeSeconds;

final R2LifecycleAgeConditionType type;

Map<String, dynamic> toJson() { return {
  'maxAgeSeconds': maxAgeSeconds,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('maxAgeSeconds') && json['maxAgeSeconds'] is num &&
      json.containsKey('type'); } 
R2LockRuleAgeCondition copyWith({int? maxAgeSeconds, R2LifecycleAgeConditionType? type, }) { return R2LockRuleAgeCondition(
  maxAgeSeconds: maxAgeSeconds ?? this.maxAgeSeconds,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2LockRuleAgeCondition &&
          maxAgeSeconds == other.maxAgeSeconds &&
          type == other.type;

@override int get hashCode => Object.hash(maxAgeSeconds, type);

@override String toString() => 'R2LockRuleAgeCondition(maxAgeSeconds: $maxAgeSeconds, type: $type)';

 }
