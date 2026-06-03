// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: MergeQueues)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage the merge queues for a repository.
@immutable final class MergeQueues {const MergeQueues._(this.value);

factory MergeQueues.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => MergeQueues._(json),
}; }

static const MergeQueues read = MergeQueues._('read');

static const MergeQueues write = MergeQueues._('write');

static const List<MergeQueues> values = [read, write];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MergeQueues && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MergeQueues($value)';

 }
