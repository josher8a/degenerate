// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListContainersOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListContainersOrder {const ListContainersOrder._(this.value);

factory ListContainersOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListContainersOrder._(json),
}; }

static const ListContainersOrder asc = ListContainersOrder._('asc');

static const ListContainersOrder desc = ListContainersOrder._('desc');

static const List<ListContainersOrder> values = [asc, desc];

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
    other is ListContainersOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListContainersOrder($value)';

 }
