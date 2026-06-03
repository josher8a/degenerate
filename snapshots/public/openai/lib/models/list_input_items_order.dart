// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListInputItemsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListInputItemsOrder {const ListInputItemsOrder._(this.value);

factory ListInputItemsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListInputItemsOrder._(json),
}; }

static const ListInputItemsOrder asc = ListInputItemsOrder._('asc');

static const ListInputItemsOrder desc = ListInputItemsOrder._('desc');

static const List<ListInputItemsOrder> values = [asc, desc];

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
    other is ListInputItemsOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListInputItemsOrder($value)';

 }
