// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListVectorStoreFilesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListVectorStoreFilesOrder {const ListVectorStoreFilesOrder._(this.value);

factory ListVectorStoreFilesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListVectorStoreFilesOrder._(json),
}; }

static const ListVectorStoreFilesOrder asc = ListVectorStoreFilesOrder._('asc');

static const ListVectorStoreFilesOrder desc = ListVectorStoreFilesOrder._('desc');

static const List<ListVectorStoreFilesOrder> values = [asc, desc];

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
    other is ListVectorStoreFilesOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListVectorStoreFilesOrder($value)';

 }
