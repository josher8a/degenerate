// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: MergeQueues)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage the merge queues for a repository.
sealed class MergeQueues {const MergeQueues();

factory MergeQueues.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => MergeQueues$Unknown(json),
}; }

static const MergeQueues read = MergeQueues$read._();

static const MergeQueues write = MergeQueues$write._();

static const List<MergeQueues> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MergeQueues$Unknown; } 
@override String toString() => 'MergeQueues($value)';

 }
@immutable final class MergeQueues$read extends MergeQueues {const MergeQueues$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is MergeQueues$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class MergeQueues$write extends MergeQueues {const MergeQueues$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is MergeQueues$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class MergeQueues$Unknown extends MergeQueues {const MergeQueues$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MergeQueues$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
