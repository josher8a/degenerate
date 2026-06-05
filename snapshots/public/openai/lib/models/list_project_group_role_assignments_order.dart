// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListProjectGroupRoleAssignmentsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListProjectGroupRoleAssignmentsOrder {const ListProjectGroupRoleAssignmentsOrder();

factory ListProjectGroupRoleAssignmentsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListProjectGroupRoleAssignmentsOrder$Unknown(json),
}; }

static const ListProjectGroupRoleAssignmentsOrder asc = ListProjectGroupRoleAssignmentsOrder$asc._();

static const ListProjectGroupRoleAssignmentsOrder desc = ListProjectGroupRoleAssignmentsOrder$desc._();

static const List<ListProjectGroupRoleAssignmentsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListProjectGroupRoleAssignmentsOrder$Unknown; } 
@override String toString() => 'ListProjectGroupRoleAssignmentsOrder($value)';

 }
@immutable final class ListProjectGroupRoleAssignmentsOrder$asc extends ListProjectGroupRoleAssignmentsOrder {const ListProjectGroupRoleAssignmentsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectGroupRoleAssignmentsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListProjectGroupRoleAssignmentsOrder$desc extends ListProjectGroupRoleAssignmentsOrder {const ListProjectGroupRoleAssignmentsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectGroupRoleAssignmentsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListProjectGroupRoleAssignmentsOrder$Unknown extends ListProjectGroupRoleAssignmentsOrder {const ListProjectGroupRoleAssignmentsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListProjectGroupRoleAssignmentsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
