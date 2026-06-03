// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Packages)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for packages published to GitHub Packages.
@immutable final class AppPermissionsPackages {const AppPermissionsPackages._(this.value);

factory AppPermissionsPackages.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => AppPermissionsPackages._(json),
}; }

static const AppPermissionsPackages read = AppPermissionsPackages._('read');

static const AppPermissionsPackages write = AppPermissionsPackages._('write');

static const List<AppPermissionsPackages> values = [read, write];

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
    other is AppPermissionsPackages && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AppPermissionsPackages($value)';

 }
