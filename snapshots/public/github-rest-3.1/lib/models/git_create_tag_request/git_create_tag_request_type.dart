// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GitCreateTagRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the object we're tagging. Normally this is a `commit` but it can also be a `tree` or a `blob`.
@immutable final class GitCreateTagRequestType {const GitCreateTagRequestType._(this.value);

factory GitCreateTagRequestType.fromJson(String json) { return switch (json) {
  'commit' => commit,
  'tree' => tree,
  'blob' => blob,
  _ => GitCreateTagRequestType._(json),
}; }

static const GitCreateTagRequestType commit = GitCreateTagRequestType._('commit');

static const GitCreateTagRequestType tree = GitCreateTagRequestType._('tree');

static const GitCreateTagRequestType blob = GitCreateTagRequestType._('blob');

static const List<GitCreateTagRequestType> values = [commit, tree, blob];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commit' => 'commit',
  'tree' => 'tree',
  'blob' => 'blob',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GitCreateTagRequestType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GitCreateTagRequestType($value)';

 }
