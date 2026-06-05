// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListGroupsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListGroupsOrder {const ListGroupsOrder();

factory ListGroupsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListGroupsOrder$Unknown(json),
}; }

static const ListGroupsOrder asc = ListGroupsOrder$asc._();

static const ListGroupsOrder desc = ListGroupsOrder$desc._();

static const List<ListGroupsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListGroupsOrder$Unknown; } 
@override String toString() => 'ListGroupsOrder($value)';

 }
@immutable final class ListGroupsOrder$asc extends ListGroupsOrder {const ListGroupsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListGroupsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListGroupsOrder$desc extends ListGroupsOrder {const ListGroupsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListGroupsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListGroupsOrder$Unknown extends ListGroupsOrder {const ListGroupsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListGroupsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
