// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PermissionsOrganizationPlan {const PermissionsOrganizationPlan._(this.value);

factory PermissionsOrganizationPlan.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsOrganizationPlan._(json),
}; }

static const PermissionsOrganizationPlan read = PermissionsOrganizationPlan._('read');

static const PermissionsOrganizationPlan write = PermissionsOrganizationPlan._('write');

static const List<PermissionsOrganizationPlan> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsOrganizationPlan && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PermissionsOrganizationPlan($value)';

 }
