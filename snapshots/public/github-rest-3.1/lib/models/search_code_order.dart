// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchCodeOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SearchCodeOrder {const SearchCodeOrder._(this.value);

factory SearchCodeOrder.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => SearchCodeOrder._(json),
}; }

static const SearchCodeOrder desc = SearchCodeOrder._('desc');

static const SearchCodeOrder asc = SearchCodeOrder._('asc');

static const List<SearchCodeOrder> values = [desc, asc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchCodeOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SearchCodeOrder($value)';

 }
