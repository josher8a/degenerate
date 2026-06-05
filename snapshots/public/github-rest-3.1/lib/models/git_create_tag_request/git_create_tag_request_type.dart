// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GitCreateTagRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the object we're tagging. Normally this is a `commit` but it can also be a `tree` or a `blob`.
sealed class GitCreateTagRequestType {const GitCreateTagRequestType();

factory GitCreateTagRequestType.fromJson(String json) { return switch (json) {
  'commit' => commit,
  'tree' => tree,
  'blob' => blob,
  _ => GitCreateTagRequestType$Unknown(json),
}; }

static const GitCreateTagRequestType commit = GitCreateTagRequestType$commit._();

static const GitCreateTagRequestType tree = GitCreateTagRequestType$tree._();

static const GitCreateTagRequestType blob = GitCreateTagRequestType$blob._();

static const List<GitCreateTagRequestType> values = [commit, tree, blob];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commit' => 'commit',
  'tree' => 'tree',
  'blob' => 'blob',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GitCreateTagRequestType$Unknown; } 
@override String toString() => 'GitCreateTagRequestType($value)';

 }
@immutable final class GitCreateTagRequestType$commit extends GitCreateTagRequestType {const GitCreateTagRequestType$commit._();

@override String get value => 'commit';

@override bool operator ==(Object other) => identical(this, other) || other is GitCreateTagRequestType$commit;

@override int get hashCode => 'commit'.hashCode;

 }
@immutable final class GitCreateTagRequestType$tree extends GitCreateTagRequestType {const GitCreateTagRequestType$tree._();

@override String get value => 'tree';

@override bool operator ==(Object other) => identical(this, other) || other is GitCreateTagRequestType$tree;

@override int get hashCode => 'tree'.hashCode;

 }
@immutable final class GitCreateTagRequestType$blob extends GitCreateTagRequestType {const GitCreateTagRequestType$blob._();

@override String get value => 'blob';

@override bool operator ==(Object other) => identical(this, other) || other is GitCreateTagRequestType$blob;

@override int get hashCode => 'blob'.hashCode;

 }
@immutable final class GitCreateTagRequestType$Unknown extends GitCreateTagRequestType {const GitCreateTagRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GitCreateTagRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
