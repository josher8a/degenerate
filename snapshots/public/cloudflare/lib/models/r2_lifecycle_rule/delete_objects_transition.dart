// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lifecycle_age_condition.dart';import 'package:pub_cloudflare/models/r2_lifecycle_date_condition.dart';import 'package:pub_cloudflare/models/r2_lifecycle_storage_transition/r2_lifecycle_storage_transition_condition.dart';/// Transition to delete objects.
@immutable final class DeleteObjectsTransition {const DeleteObjectsTransition({this.condition});

factory DeleteObjectsTransition.fromJson(Map<String, dynamic> json) { return DeleteObjectsTransition(
  condition: json['condition'] != null ? OneOf2.parse(json['condition'], fromA: (v) => R2LifecycleAgeCondition.fromJson(v as Map<String, dynamic>), fromB: (v) => R2LifecycleDateCondition.fromJson(v as Map<String, dynamic>),) : null,
); }

final R2LifecycleStorageTransitionCondition? condition;

Map<String, dynamic> toJson() { return {
  if (condition != null) 'condition': condition?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'condition'}.contains(key)); } 
DeleteObjectsTransition copyWith({R2LifecycleStorageTransitionCondition Function()? condition}) { return DeleteObjectsTransition(
  condition: condition != null ? condition() : this.condition,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DeleteObjectsTransition &&
          condition == other.condition; } 
@override int get hashCode { return condition.hashCode; } 
@override String toString() { return 'DeleteObjectsTransition(condition: $condition)'; } 
 }
