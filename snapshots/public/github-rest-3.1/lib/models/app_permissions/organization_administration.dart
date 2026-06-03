// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationAdministration)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage access to an organization.
@immutable final class OrganizationAdministration {const OrganizationAdministration._(this.value);

factory OrganizationAdministration.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationAdministration._(json),
}; }

static const OrganizationAdministration read = OrganizationAdministration._('read');

static const OrganizationAdministration write = OrganizationAdministration._('write');

static const List<OrganizationAdministration> values = [read, write];

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
    other is OrganizationAdministration && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrganizationAdministration($value)';

 }
