// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2LifecycleStorageTransition

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_lifecycle_age_condition.dart';import 'package:pub_cloudflare/models/r2_lifecycle_date_condition.dart';import 'package:pub_cloudflare/models/r2_lifecycle_storage_transition/r2_lifecycle_storage_transition_condition.dart';sealed class StorageClass {const StorageClass();

factory StorageClass.fromJson(String json) { return switch (json) {
  'InfrequentAccess' => infrequentAccess,
  _ => StorageClass$Unknown(json),
}; }

static const StorageClass infrequentAccess = StorageClass$infrequentAccess._();

static const List<StorageClass> values = [infrequentAccess];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'InfrequentAccess' => 'infrequentAccess',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StorageClass$Unknown; } 
@override String toString() => 'StorageClass($value)';

 }
@immutable final class StorageClass$infrequentAccess extends StorageClass {const StorageClass$infrequentAccess._();

@override String get value => 'InfrequentAccess';

@override bool operator ==(Object other) => identical(this, other) || other is StorageClass$infrequentAccess;

@override int get hashCode => 'InfrequentAccess'.hashCode;

 }
@immutable final class StorageClass$Unknown extends StorageClass {const StorageClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StorageClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
