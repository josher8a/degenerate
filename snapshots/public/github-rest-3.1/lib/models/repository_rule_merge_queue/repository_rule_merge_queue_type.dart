// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMergeQueue (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleMergeQueueType {const RepositoryRuleMergeQueueType._(this.value);

factory RepositoryRuleMergeQueueType.fromJson(String json) { return switch (json) {
  'merge_queue' => mergeQueue,
  _ => RepositoryRuleMergeQueueType._(json),
}; }

static const RepositoryRuleMergeQueueType mergeQueue = RepositoryRuleMergeQueueType._('merge_queue');

static const List<RepositoryRuleMergeQueueType> values = [mergeQueue];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merge_queue' => 'mergeQueue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleMergeQueueType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleMergeQueueType($value)';

 }
