// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationPackages)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for organization packages published to GitHub Packages.
@immutable final class OrganizationPackages {const OrganizationPackages._(this.value);

factory OrganizationPackages.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationPackages._(json),
}; }

static const OrganizationPackages read = OrganizationPackages._('read');

static const OrganizationPackages write = OrganizationPackages._('write');

static const List<OrganizationPackages> values = [read, write];

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
    other is OrganizationPackages && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrganizationPackages($value)';

 }
