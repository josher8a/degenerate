// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListRolesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListRolesOrder {const ListRolesOrder();

factory ListRolesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListRolesOrder$Unknown(json),
}; }

static const ListRolesOrder asc = ListRolesOrder$asc._();

static const ListRolesOrder desc = ListRolesOrder$desc._();

static const List<ListRolesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListRolesOrder$Unknown; } 
@override String toString() => 'ListRolesOrder($value)';

 }
@immutable final class ListRolesOrder$asc extends ListRolesOrder {const ListRolesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListRolesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListRolesOrder$desc extends ListRolesOrder {const ListRolesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListRolesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListRolesOrder$Unknown extends ListRolesOrder {const ListRolesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListRolesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
