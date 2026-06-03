// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Environments)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for managing repository environments.
@immutable final class AppPermissionsEnvironments {const AppPermissionsEnvironments._(this.value);

factory AppPermissionsEnvironments.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsEnvironments._(json),
}; }

static const AppPermissionsEnvironments read = AppPermissionsEnvironments._('read');

static const AppPermissionsEnvironments write = AppPermissionsEnvironments._('write');

static const List<AppPermissionsEnvironments> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsEnvironments && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsEnvironments($value)';

 }
