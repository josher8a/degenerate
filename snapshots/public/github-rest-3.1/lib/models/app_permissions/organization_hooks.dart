// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage the post-receive hooks for an organization.
@immutable final class OrganizationHooks {const OrganizationHooks._(this.value);

factory OrganizationHooks.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationHooks._(json),
}; }

static const OrganizationHooks read = OrganizationHooks._('read');

static const OrganizationHooks write = OrganizationHooks._('write');

static const List<OrganizationHooks> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OrganizationHooks && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'OrganizationHooks($value)'; } 
 }
