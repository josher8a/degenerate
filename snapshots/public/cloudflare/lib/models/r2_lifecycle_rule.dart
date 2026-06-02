// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lifecycle_rule/abort_multipart_uploads_transition.dart';import 'package:pub_cloudflare/models/r2_lifecycle_rule/conditions.dart';import 'package:pub_cloudflare/models/r2_lifecycle_rule/delete_objects_transition.dart';import 'package:pub_cloudflare/models/r2_lifecycle_storage_transition.dart';@immutable final class R2LifecycleRule {const R2LifecycleRule({required this.conditions, required this.enabled, required this.id, this.abortMultipartUploadsTransition, this.deleteObjectsTransition, this.storageClassTransitions, });

factory R2LifecycleRule.fromJson(Map<String, dynamic> json) { return R2LifecycleRule(
  abortMultipartUploadsTransition: json['abortMultipartUploadsTransition'] != null ? AbortMultipartUploadsTransition.fromJson(json['abortMultipartUploadsTransition'] as Map<String, dynamic>) : null,
  conditions: Conditions.fromJson(json['conditions'] as Map<String, dynamic>),
  deleteObjectsTransition: json['deleteObjectsTransition'] != null ? DeleteObjectsTransition.fromJson(json['deleteObjectsTransition'] as Map<String, dynamic>) : null,
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  storageClassTransitions: (json['storageClassTransitions'] as List<dynamic>?)?.map((e) => R2LifecycleStorageTransition.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Transition to abort ongoing multipart uploads.
final AbortMultipartUploadsTransition? abortMultipartUploadsTransition;

/// Conditions that apply to all transitions of this rule.
final Conditions conditions;

/// Transition to delete objects.
final DeleteObjectsTransition? deleteObjectsTransition;

/// Whether or not this rule is in effect.
final bool enabled;

/// Unique identifier for this rule.
/// 
/// Example: `'Expire all objects older than 24 hours'`
final String id;

/// Transitions to change the storage class of objects.
final List<R2LifecycleStorageTransition>? storageClassTransitions;

Map<String, dynamic> toJson() { return {
  if (abortMultipartUploadsTransition != null) 'abortMultipartUploadsTransition': abortMultipartUploadsTransition?.toJson(),
  'conditions': conditions.toJson(),
  if (deleteObjectsTransition != null) 'deleteObjectsTransition': deleteObjectsTransition?.toJson(),
  'enabled': enabled,
  'id': id,
  if (storageClassTransitions != null) 'storageClassTransitions': storageClassTransitions?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('conditions') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String; } 
R2LifecycleRule copyWith({AbortMultipartUploadsTransition? Function()? abortMultipartUploadsTransition, Conditions? conditions, DeleteObjectsTransition? Function()? deleteObjectsTransition, bool? enabled, String? id, List<R2LifecycleStorageTransition>? Function()? storageClassTransitions, }) { return R2LifecycleRule(
  abortMultipartUploadsTransition: abortMultipartUploadsTransition != null ? abortMultipartUploadsTransition() : this.abortMultipartUploadsTransition,
  conditions: conditions ?? this.conditions,
  deleteObjectsTransition: deleteObjectsTransition != null ? deleteObjectsTransition() : this.deleteObjectsTransition,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  storageClassTransitions: storageClassTransitions != null ? storageClassTransitions() : this.storageClassTransitions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2LifecycleRule &&
          abortMultipartUploadsTransition == other.abortMultipartUploadsTransition &&
          conditions == other.conditions &&
          deleteObjectsTransition == other.deleteObjectsTransition &&
          enabled == other.enabled &&
          id == other.id &&
          listEquals(storageClassTransitions, other.storageClassTransitions); } 
@override int get hashCode { return Object.hash(abortMultipartUploadsTransition, conditions, deleteObjectsTransition, enabled, id, Object.hashAll(storageClassTransitions ?? const [])); } 
@override String toString() { return 'R2LifecycleRule(abortMultipartUploadsTransition: $abortMultipartUploadsTransition, conditions: $conditions, deleteObjectsTransition: $deleteObjectsTransition, enabled: $enabled, id: $id, storageClassTransitions: $storageClassTransitions)'; } 
 }
