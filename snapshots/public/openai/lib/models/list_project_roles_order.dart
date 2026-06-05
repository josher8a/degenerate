// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListProjectRolesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListProjectRolesOrder {const ListProjectRolesOrder();

factory ListProjectRolesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListProjectRolesOrder$Unknown(json),
}; }

static const ListProjectRolesOrder asc = ListProjectRolesOrder$asc._();

static const ListProjectRolesOrder desc = ListProjectRolesOrder$desc._();

static const List<ListProjectRolesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListProjectRolesOrder$Unknown; } 
@override String toString() => 'ListProjectRolesOrder($value)';

 }
@immutable final class ListProjectRolesOrder$asc extends ListProjectRolesOrder {const ListProjectRolesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectRolesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListProjectRolesOrder$desc extends ListProjectRolesOrder {const ListProjectRolesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectRolesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListProjectRolesOrder$Unknown extends ListProjectRolesOrder {const ListProjectRolesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListProjectRolesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
