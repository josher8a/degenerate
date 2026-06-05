// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListGroupRoleAssignmentsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListGroupRoleAssignmentsOrder {const ListGroupRoleAssignmentsOrder();

factory ListGroupRoleAssignmentsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListGroupRoleAssignmentsOrder$Unknown(json),
}; }

static const ListGroupRoleAssignmentsOrder asc = ListGroupRoleAssignmentsOrder$asc._();

static const ListGroupRoleAssignmentsOrder desc = ListGroupRoleAssignmentsOrder$desc._();

static const List<ListGroupRoleAssignmentsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListGroupRoleAssignmentsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListGroupRoleAssignmentsOrder$asc() => asc(),
      ListGroupRoleAssignmentsOrder$desc() => desc(),
      ListGroupRoleAssignmentsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListGroupRoleAssignmentsOrder$asc() => asc != null ? asc() : orElse(value),
      ListGroupRoleAssignmentsOrder$desc() => desc != null ? desc() : orElse(value),
      ListGroupRoleAssignmentsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListGroupRoleAssignmentsOrder($value)';

 }
@immutable final class ListGroupRoleAssignmentsOrder$asc extends ListGroupRoleAssignmentsOrder {const ListGroupRoleAssignmentsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListGroupRoleAssignmentsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListGroupRoleAssignmentsOrder$desc extends ListGroupRoleAssignmentsOrder {const ListGroupRoleAssignmentsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListGroupRoleAssignmentsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListGroupRoleAssignmentsOrder$Unknown extends ListGroupRoleAssignmentsOrder {const ListGroupRoleAssignmentsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListGroupRoleAssignmentsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
