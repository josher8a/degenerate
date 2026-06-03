// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreFileBatchObject (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the vector store files batch, which can be either `in_progress`, `completed`, `cancelled` or `failed`.
@immutable final class VectorStoreFileBatchObjectStatus {const VectorStoreFileBatchObjectStatus._(this.value);

factory VectorStoreFileBatchObjectStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'cancelled' => cancelled,
  'failed' => failed,
  _ => VectorStoreFileBatchObjectStatus._(json),
}; }

static const VectorStoreFileBatchObjectStatus inProgress = VectorStoreFileBatchObjectStatus._('in_progress');

static const VectorStoreFileBatchObjectStatus completed = VectorStoreFileBatchObjectStatus._('completed');

static const VectorStoreFileBatchObjectStatus cancelled = VectorStoreFileBatchObjectStatus._('cancelled');

static const VectorStoreFileBatchObjectStatus failed = VectorStoreFileBatchObjectStatus._('failed');

static const List<VectorStoreFileBatchObjectStatus> values = [inProgress, completed, cancelled, failed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'cancelled' => 'cancelled',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorStoreFileBatchObjectStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VectorStoreFileBatchObjectStatus($value)';

 }
