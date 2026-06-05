// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListProjectGroupsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListProjectGroupsOrder {const ListProjectGroupsOrder();

factory ListProjectGroupsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListProjectGroupsOrder$Unknown(json),
}; }

static const ListProjectGroupsOrder asc = ListProjectGroupsOrder$asc._();

static const ListProjectGroupsOrder desc = ListProjectGroupsOrder$desc._();

static const List<ListProjectGroupsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListProjectGroupsOrder$Unknown; } 
@override String toString() => 'ListProjectGroupsOrder($value)';

 }
@immutable final class ListProjectGroupsOrder$asc extends ListProjectGroupsOrder {const ListProjectGroupsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectGroupsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListProjectGroupsOrder$desc extends ListProjectGroupsOrder {const ListProjectGroupsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListProjectGroupsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListProjectGroupsOrder$Unknown extends ListProjectGroupsOrder {const ListProjectGroupsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListProjectGroupsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
