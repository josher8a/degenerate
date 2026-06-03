// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: OrganizationUserBlocking)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to view and manage users blocked by the organization.
@immutable final class OrganizationUserBlocking {const OrganizationUserBlocking._(this.value);

factory OrganizationUserBlocking.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationUserBlocking._(json),
}; }

static const OrganizationUserBlocking read = OrganizationUserBlocking._('read');

static const OrganizationUserBlocking write = OrganizationUserBlocking._('write');

static const List<OrganizationUserBlocking> values = [read, write];

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
    other is OrganizationUserBlocking && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrganizationUserBlocking($value)';

 }
