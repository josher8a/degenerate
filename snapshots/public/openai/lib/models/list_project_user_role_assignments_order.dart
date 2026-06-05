// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListProjectUserRoleAssignmentsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListProjectUserRoleAssignmentsOrder {const ListProjectUserRoleAssignmentsOrder();

factory ListProjectUserRoleAssignmentsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListProjectUserRoleAssignmentsOrder$Unknown(json),
}; }

static const ListProjectUserRoleAssignmentsOrder asc = ListProjectUserRoleAssignmentsOrder$asc._();

static const ListProjectUserRoleAssignmentsOrder desc = ListProjectUserRoleAssignmentsOrder$desc._();

static const List<ListProjectUserRoleAssignmentsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListProjectUserRoleAssignmentsOrder$Unknown; } 
@override String toString() => 'ListProjectUserRoleAssignmentsOrder($value)';

 }
@immutable final class ListProjectUserRoleAssignmentsOrder$asc extends ListProjectUserRoleAssignmentsOrder {const ListProjectUserRoleAssignmentsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectUserRoleAssignmentsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListProjectUserRoleAssignmentsOrder$desc extends ListProjectUserRoleAssignmentsOrder {const ListProjectUserRoleAssignmentsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectUserRoleAssignmentsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListProjectUserRoleAssignmentsOrder$Unknown extends ListProjectUserRoleAssignmentsOrder {const ListProjectUserRoleAssignmentsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListProjectUserRoleAssignmentsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
