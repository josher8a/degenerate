// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListFilesInVectorStoreBatchFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListFilesInVectorStoreBatchFilter {const ListFilesInVectorStoreBatchFilter._(this.value);

factory ListFilesInVectorStoreBatchFilter.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'failed' => failed,
  'cancelled' => cancelled,
  _ => ListFilesInVectorStoreBatchFilter._(json),
}; }

static const ListFilesInVectorStoreBatchFilter inProgress = ListFilesInVectorStoreBatchFilter._('in_progress');

static const ListFilesInVectorStoreBatchFilter completed = ListFilesInVectorStoreBatchFilter._('completed');

static const ListFilesInVectorStoreBatchFilter failed = ListFilesInVectorStoreBatchFilter._('failed');

static const ListFilesInVectorStoreBatchFilter cancelled = ListFilesInVectorStoreBatchFilter._('cancelled');

static const List<ListFilesInVectorStoreBatchFilter> values = [inProgress, completed, failed, cancelled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'failed' => 'failed',
  'cancelled' => 'cancelled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ListFilesInVectorStoreBatchFilter && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListFilesInVectorStoreBatchFilter($value)';

 }
