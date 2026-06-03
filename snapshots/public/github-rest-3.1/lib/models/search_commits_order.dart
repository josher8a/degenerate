// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchCommitsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SearchCommitsOrder {const SearchCommitsOrder._(this.value);

factory SearchCommitsOrder.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => SearchCommitsOrder._(json),
}; }

static const SearchCommitsOrder desc = SearchCommitsOrder._('desc');

static const SearchCommitsOrder asc = SearchCommitsOrder._('asc');

static const List<SearchCommitsOrder> values = [desc, asc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchCommitsOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SearchCommitsOrder($value)';

 }
