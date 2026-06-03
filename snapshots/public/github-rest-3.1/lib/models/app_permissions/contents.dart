// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Contents)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for repository contents, commits, branches, downloads, releases, and merges.
@immutable final class Contents {const Contents._(this.value);

factory Contents.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Contents._(json),
}; }

static const Contents read = Contents._('read');

static const Contents write = Contents._('write');

static const List<Contents> values = [read, write];

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
    other is Contents && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Contents($value)';

 }
