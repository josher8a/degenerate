// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListProjectGroupRoleAssignmentsOrder {const ListProjectGroupRoleAssignmentsOrder._(this.value);

factory ListProjectGroupRoleAssignmentsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListProjectGroupRoleAssignmentsOrder._(json),
}; }

static const ListProjectGroupRoleAssignmentsOrder asc = ListProjectGroupRoleAssignmentsOrder._('asc');

static const ListProjectGroupRoleAssignmentsOrder desc = ListProjectGroupRoleAssignmentsOrder._('desc');

static const List<ListProjectGroupRoleAssignmentsOrder> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ListProjectGroupRoleAssignmentsOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListProjectGroupRoleAssignmentsOrder($value)';

 }
