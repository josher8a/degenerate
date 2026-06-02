// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage organization projects and projects public preview (where available).
@immutable final class AppPermissionsOrganizationProjects {const AppPermissionsOrganizationProjects._(this.value);

factory AppPermissionsOrganizationProjects.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  _ => AppPermissionsOrganizationProjects._(json),
}; }

static const AppPermissionsOrganizationProjects read = AppPermissionsOrganizationProjects._('read');

static const AppPermissionsOrganizationProjects write = AppPermissionsOrganizationProjects._('write');

static const AppPermissionsOrganizationProjects admin = AppPermissionsOrganizationProjects._('admin');

static const List<AppPermissionsOrganizationProjects> values = [read, write, admin];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsOrganizationProjects && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsOrganizationProjects($value)';

 }
