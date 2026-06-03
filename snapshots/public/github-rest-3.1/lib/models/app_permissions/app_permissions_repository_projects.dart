// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: RepositoryProjects)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage repository projects, columns, and cards.
@immutable final class AppPermissionsRepositoryProjects {const AppPermissionsRepositoryProjects._(this.value);

factory AppPermissionsRepositoryProjects.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  _ => AppPermissionsRepositoryProjects._(json),
}; }

static const AppPermissionsRepositoryProjects read = AppPermissionsRepositoryProjects._('read');

static const AppPermissionsRepositoryProjects write = AppPermissionsRepositoryProjects._('write');

static const AppPermissionsRepositoryProjects admin = AppPermissionsRepositoryProjects._('admin');

static const List<AppPermissionsRepositoryProjects> values = [read, write, admin];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  'admin' => 'admin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsRepositoryProjects && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsRepositoryProjects($value)';

 }
