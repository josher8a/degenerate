// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListUserRoleAssignmentsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListUserRoleAssignmentsOrder {const ListUserRoleAssignmentsOrder();

factory ListUserRoleAssignmentsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListUserRoleAssignmentsOrder$Unknown(json),
}; }

static const ListUserRoleAssignmentsOrder asc = ListUserRoleAssignmentsOrder$asc._();

static const ListUserRoleAssignmentsOrder desc = ListUserRoleAssignmentsOrder$desc._();

static const List<ListUserRoleAssignmentsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListUserRoleAssignmentsOrder$Unknown; } 
@override String toString() => 'ListUserRoleAssignmentsOrder($value)';

 }
@immutable final class ListUserRoleAssignmentsOrder$asc extends ListUserRoleAssignmentsOrder {const ListUserRoleAssignmentsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListUserRoleAssignmentsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListUserRoleAssignmentsOrder$desc extends ListUserRoleAssignmentsOrder {const ListUserRoleAssignmentsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListUserRoleAssignmentsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListUserRoleAssignmentsOrder$Unknown extends ListUserRoleAssignmentsOrder {const ListUserRoleAssignmentsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListUserRoleAssignmentsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
