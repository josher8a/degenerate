// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Statuses)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for commit statuses.
@immutable final class AppPermissionsStatuses {const AppPermissionsStatuses._(this.value);

factory AppPermissionsStatuses.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsStatuses._(json),
}; }

static const AppPermissionsStatuses read = AppPermissionsStatuses._('read');

static const AppPermissionsStatuses write = AppPermissionsStatuses._('write');

static const List<AppPermissionsStatuses> values = [read, write];

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
    other is AppPermissionsStatuses && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsStatuses($value)';

 }
