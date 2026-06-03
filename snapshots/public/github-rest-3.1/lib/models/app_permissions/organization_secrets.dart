// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationSecrets)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage organization secrets.
@immutable final class OrganizationSecrets {const OrganizationSecrets._(this.value);

factory OrganizationSecrets.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationSecrets._(json),
}; }

static const OrganizationSecrets read = OrganizationSecrets._('read');

static const OrganizationSecrets write = OrganizationSecrets._('write');

static const List<OrganizationSecrets> values = [read, write];

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
    other is OrganizationSecrets && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrganizationSecrets($value)';

 }
