// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StorageType {const StorageType._(this.value);

factory StorageType.fromJson(String json) { return switch (json) {
  'r2' => r2,
  _ => StorageType._(json),
}; }

static const StorageType r2 = StorageType._('r2');

static const List<StorageType> values = [r2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is StorageType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'StorageType($value)'; } 
 }
@immutable final class StoreOptions {const StoreOptions({required this.storageId, this.r2Jurisdiction = 'default', this.storageType = StorageType.r2, });

factory StoreOptions.fromJson(Map<String, dynamic> json) { return StoreOptions(
  r2Jurisdiction: json.containsKey('r2_jurisdiction') ? json['r2_jurisdiction'] as String : 'default',
  storageId: json['storage_id'] as String,
  storageType: json.containsKey('storage_type') ? StorageType.fromJson(json['storage_type'] as String) : StorageType.r2,
); }

final String r2Jurisdiction;

final String storageId;

final StorageType storageType;

Map<String, dynamic> toJson() { return {
  'r2_jurisdiction': r2Jurisdiction,
  'storage_id': storageId,
  'storage_type': storageType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('storage_id') && json['storage_id'] is String; } 
StoreOptions copyWith({String Function()? r2Jurisdiction, String? storageId, StorageType Function()? storageType, }) { return StoreOptions(
  r2Jurisdiction: r2Jurisdiction != null ? r2Jurisdiction() : this.r2Jurisdiction,
  storageId: storageId ?? this.storageId,
  storageType: storageType != null ? storageType() : this.storageType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StoreOptions &&
          r2Jurisdiction == other.r2Jurisdiction &&
          storageId == other.storageId &&
          storageType == other.storageType; } 
@override int get hashCode { return Object.hash(r2Jurisdiction, storageId, storageType); } 
@override String toString() { return 'StoreOptions(r2Jurisdiction: $r2Jurisdiction, storageId: $storageId, storageType: $storageType)'; } 
 }
