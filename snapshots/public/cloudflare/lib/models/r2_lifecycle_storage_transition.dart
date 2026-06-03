// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2LifecycleStorageTransition

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lifecycle_age_condition.dart';import 'package:pub_cloudflare/models/r2_lifecycle_date_condition.dart';import 'package:pub_cloudflare/models/r2_lifecycle_storage_transition/r2_lifecycle_storage_transition_condition.dart';@immutable final class StorageClass {const StorageClass._(this.value);

factory StorageClass.fromJson(String json) { return switch (json) {
  'InfrequentAccess' => infrequentAccess,
  _ => StorageClass._(json),
}; }

static const StorageClass infrequentAccess = StorageClass._('InfrequentAccess');

static const List<StorageClass> values = [infrequentAccess];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StorageClass && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StorageClass($value)';

 }
@immutable final class R2LifecycleStorageTransition {const R2LifecycleStorageTransition({required this.condition, required this.storageClass, });

factory R2LifecycleStorageTransition.fromJson(Map<String, dynamic> json) { return R2LifecycleStorageTransition(
  condition: OneOf2.parse(json['condition'], fromA: (v) => R2LifecycleAgeCondition.fromJson(v as Map<String, dynamic>), fromB: (v) => R2LifecycleDateCondition.fromJson(v as Map<String, dynamic>),),
  storageClass: StorageClass.fromJson(json['storageClass'] as String),
); }

final R2LifecycleStorageTransitionCondition condition;

final StorageClass storageClass;

Map<String, dynamic> toJson() { return {
  'condition': condition.toJson(),
  'storageClass': storageClass.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('condition') &&
      json.containsKey('storageClass'); } 
R2LifecycleStorageTransition copyWith({R2LifecycleStorageTransitionCondition? condition, StorageClass? storageClass, }) { return R2LifecycleStorageTransition(
  condition: condition ?? this.condition,
  storageClass: storageClass ?? this.storageClass,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2LifecycleStorageTransition &&
          condition == other.condition &&
          storageClass == other.storageClass;

@override int get hashCode => Object.hash(condition, storageClass);

@override String toString() => 'R2LifecycleStorageTransition(condition: $condition, storageClass: $storageClass)';

 }
