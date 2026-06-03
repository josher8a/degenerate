// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListContainerFilesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListContainerFilesOrder {const ListContainerFilesOrder._(this.value);

factory ListContainerFilesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListContainerFilesOrder._(json),
}; }

static const ListContainerFilesOrder asc = ListContainerFilesOrder._('asc');

static const ListContainerFilesOrder desc = ListContainerFilesOrder._('desc');

static const List<ListContainerFilesOrder> values = [asc, desc];

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
    other is ListContainerFilesOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListContainerFilesOrder($value)';

 }
