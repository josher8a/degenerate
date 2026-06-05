// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreFileBatchObject (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the vector store files batch, which can be either `in_progress`, `completed`, `cancelled` or `failed`.
sealed class VectorStoreFileBatchObjectStatus {const VectorStoreFileBatchObjectStatus();

factory VectorStoreFileBatchObjectStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'cancelled' => cancelled,
  'failed' => failed,
  _ => VectorStoreFileBatchObjectStatus$Unknown(json),
}; }

static const VectorStoreFileBatchObjectStatus inProgress = VectorStoreFileBatchObjectStatus$inProgress._();

static const VectorStoreFileBatchObjectStatus completed = VectorStoreFileBatchObjectStatus$completed._();

static const VectorStoreFileBatchObjectStatus cancelled = VectorStoreFileBatchObjectStatus$cancelled._();

static const VectorStoreFileBatchObjectStatus failed = VectorStoreFileBatchObjectStatus$failed._();

static const List<VectorStoreFileBatchObjectStatus> values = [inProgress, completed, cancelled, failed];

String get value;
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
bool get isUnknown { return this is VectorStoreFileBatchObjectStatus$Unknown; } 
@override String toString() => 'VectorStoreFileBatchObjectStatus($value)';

 }
@immutable final class VectorStoreFileBatchObjectStatus$inProgress extends VectorStoreFileBatchObjectStatus {const VectorStoreFileBatchObjectStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileBatchObjectStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class VectorStoreFileBatchObjectStatus$completed extends VectorStoreFileBatchObjectStatus {const VectorStoreFileBatchObjectStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileBatchObjectStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class VectorStoreFileBatchObjectStatus$cancelled extends VectorStoreFileBatchObjectStatus {const VectorStoreFileBatchObjectStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileBatchObjectStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class VectorStoreFileBatchObjectStatus$failed extends VectorStoreFileBatchObjectStatus {const VectorStoreFileBatchObjectStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreFileBatchObjectStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class VectorStoreFileBatchObjectStatus$Unknown extends VectorStoreFileBatchObjectStatus {const VectorStoreFileBatchObjectStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorStoreFileBatchObjectStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
