// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListGroupsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListGroupsOrder {const ListGroupsOrder._(this.value);

factory ListGroupsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListGroupsOrder._(json),
}; }

static const ListGroupsOrder asc = ListGroupsOrder._('asc');

static const ListGroupsOrder desc = ListGroupsOrder._('desc');

static const List<ListGroupsOrder> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ListGroupsOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListGroupsOrder($value)';

 }
