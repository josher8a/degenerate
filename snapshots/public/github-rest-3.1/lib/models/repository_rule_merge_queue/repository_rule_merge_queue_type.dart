// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMergeQueue (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleMergeQueueType {const RepositoryRuleMergeQueueType();

factory RepositoryRuleMergeQueueType.fromJson(String json) { return switch (json) {
  'merge_queue' => mergeQueue,
  _ => RepositoryRuleMergeQueueType$Unknown(json),
}; }

static const RepositoryRuleMergeQueueType mergeQueue = RepositoryRuleMergeQueueType$mergeQueue._();

static const List<RepositoryRuleMergeQueueType> values = [mergeQueue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merge_queue' => 'mergeQueue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleMergeQueueType$Unknown; } 
@override String toString() => 'RepositoryRuleMergeQueueType($value)';

 }
@immutable final class RepositoryRuleMergeQueueType$mergeQueue extends RepositoryRuleMergeQueueType {const RepositoryRuleMergeQueueType$mergeQueue._();

@override String get value => 'merge_queue';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleMergeQueueType$mergeQueue;

@override int get hashCode => 'merge_queue'.hashCode;

 }
@immutable final class RepositoryRuleMergeQueueType$Unknown extends RepositoryRuleMergeQueueType {const RepositoryRuleMergeQueueType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleMergeQueueType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
