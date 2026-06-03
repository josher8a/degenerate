// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListVectorStoreFilesFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListVectorStoreFilesFilter {const ListVectorStoreFilesFilter._(this.value);

factory ListVectorStoreFilesFilter.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'failed' => failed,
  'cancelled' => cancelled,
  _ => ListVectorStoreFilesFilter._(json),
}; }

static const ListVectorStoreFilesFilter inProgress = ListVectorStoreFilesFilter._('in_progress');

static const ListVectorStoreFilesFilter completed = ListVectorStoreFilesFilter._('completed');

static const ListVectorStoreFilesFilter failed = ListVectorStoreFilesFilter._('failed');

static const ListVectorStoreFilesFilter cancelled = ListVectorStoreFilesFilter._('cancelled');

static const List<ListVectorStoreFilesFilter> values = [inProgress, completed, failed, cancelled];

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
    other is ListVectorStoreFilesFilter && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListVectorStoreFilesFilter($value)';

 }
