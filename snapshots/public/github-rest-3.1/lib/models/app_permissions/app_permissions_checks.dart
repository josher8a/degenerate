// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for checks on code.
@immutable final class AppPermissionsChecks {const AppPermissionsChecks._(this.value);

factory AppPermissionsChecks.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsChecks._(json),
}; }

static const AppPermissionsChecks read = AppPermissionsChecks._('read');

static const AppPermissionsChecks write = AppPermissionsChecks._('write');

static const List<AppPermissionsChecks> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AppPermissionsChecks && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AppPermissionsChecks($value)'; } 
 }
