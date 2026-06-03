// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: SingleFile)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage just a single file.
@immutable final class SingleFile {const SingleFile._(this.value);

factory SingleFile.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => SingleFile._(json),
}; }

static const SingleFile read = SingleFile._('read');

static const SingleFile write = SingleFile._('write');

static const List<SingleFile> values = [read, write];

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
    other is SingleFile && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SingleFile($value)';

 }
