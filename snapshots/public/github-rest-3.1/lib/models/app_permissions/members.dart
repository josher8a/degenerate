// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Members)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for organization teams and members.
@immutable final class Members {const Members._(this.value);

factory Members.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Members._(json),
}; }

static const Members read = Members._('read');

static const Members write = Members._('write');

static const List<Members> values = [read, write];

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
    other is Members && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Members($value)';

 }
