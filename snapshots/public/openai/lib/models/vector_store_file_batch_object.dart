// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreFileBatchObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/vector_store_file_batch_object/file_counts.dart';import 'package:pub_openai/models/vector_store_file_batch_object/vector_store_file_batch_object_status.dart';/// The object type, which is always `vector_store.file_batch`.
sealed class VectorStoreFileBatchObjectObject {const VectorStoreFileBatchObjectObject();

factory VectorStoreFileBatchObjectObject.fromJson(String json) { return switch (json) {
  'vector_store.files_batch' => vectorStoreFilesBatch,
  _ => VectorStoreFileBatchObjectObject$Unknown(json),
}; }

static const VectorStoreFileBatchObjectObject vectorStoreFilesBatch = VectorStoreFileBatchObjectObject$vectorStoreFilesBatch._();

static const List<VectorStoreFileBatchObjectObject> values = [vectorStoreFilesBatch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'vector_store.files_batch' => 'vectorStoreFilesBatch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorStoreFileBatchObjectObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() vectorStoreFilesBatch, required W Function(String value) $unknown, }) { return switch (this) {
      VectorStoreFileBatchObjectObject$vectorStoreFilesBatch() => vectorStoreFilesBatch(),
      VectorStoreFileBatchObjectObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? vectorStoreFilesBatch, W Function(String value)? $unknown, }) { return switch (this) {
      VectorStoreFileBatchObjectObject$vectorStoreFilesBatch() => vectorStoreFilesBatch != null ? vectorStoreFilesBatch() : orElse(value),
      VectorStoreFileBatchObjectObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VectorStoreFileBatchObjectObject($value)';

 }
@immutable final class VectorStoreFileBatchObjectObject$vectorStoreFilesBatch extends VectorStoreFileBatchObjectObject {const VectorStoreFileBatchObjectObject$vectorStoreFilesBatch._();

@override String get value => 'vector_store.files_batch';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileBatchObjectObject$vectorStoreFilesBatch;

@override int get hashCode => 'vector_store.files_batch'.hashCode;

 }
@immutable final class VectorStoreFileBatchObjectObject$Unknown extends VectorStoreFileBatchObjectObject {const VectorStoreFileBatchObjectObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorStoreFileBatchObjectObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A batch of files attached to a vector store.
@immutable final class VectorStoreFileBatchObject {const VectorStoreFileBatchObject({required this.id, required this.object, required this.createdAt, required this.vectorStoreId, required this.status, required this.fileCounts, });

factory VectorStoreFileBatchObject.fromJson(Map<String, dynamic> json) { return VectorStoreFileBatchObject(
  id: json['id'] as String,
  object: VectorStoreFileBatchObjectObject.fromJson(json['object'] as String),
  createdAt: (json['created_at'] as num).toInt(),
  vectorStoreId: json['vector_store_id'] as String,
  status: VectorStoreFileBatchObjectStatus.fromJson(json['status'] as String),
  fileCounts: FileCounts.fromJson(json['file_counts'] as Map<String, dynamic>),
); }

/// The identifier, which can be referenced in API endpoints.
final String id;

/// The object type, which is always `vector_store.file_batch`.
final VectorStoreFileBatchObjectObject object;

/// The Unix timestamp (in seconds) for when the vector store files batch was created.
final int createdAt;

/// The ID of the [vector store](/docs/api-reference/vector-stores/object) that the [File](/docs/api-reference/files) is attached to.
final String vectorStoreId;

/// The status of the vector store files batch, which can be either `in_progress`, `completed`, `cancelled` or `failed`.
final VectorStoreFileBatchObjectStatus status;

final FileCounts fileCounts;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'created_at': createdAt,
  'vector_store_id': vectorStoreId,
  'status': status.toJson(),
  'file_counts': fileCounts.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('vector_store_id') && json['vector_store_id'] is String &&
      json.containsKey('status') &&
      json.containsKey('file_counts'); } 
VectorStoreFileBatchObject copyWith({String? id, VectorStoreFileBatchObjectObject? object, int? createdAt, String? vectorStoreId, VectorStoreFileBatchObjectStatus? status, FileCounts? fileCounts, }) { return VectorStoreFileBatchObject(
  id: id ?? this.id,
  object: object ?? this.object,
  createdAt: createdAt ?? this.createdAt,
  vectorStoreId: vectorStoreId ?? this.vectorStoreId,
  status: status ?? this.status,
  fileCounts: fileCounts ?? this.fileCounts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorStoreFileBatchObject &&
          id == other.id &&
          object == other.object &&
          createdAt == other.createdAt &&
          vectorStoreId == other.vectorStoreId &&
          status == other.status &&
          fileCounts == other.fileCounts;

@override int get hashCode => Object.hash(id, object, createdAt, vectorStoreId, status, fileCounts);

@override String toString() => 'VectorStoreFileBatchObject(id: $id, object: $object, createdAt: $createdAt, vectorStoreId: $vectorStoreId, status: $status, fileCounts: $fileCounts)';

 }
