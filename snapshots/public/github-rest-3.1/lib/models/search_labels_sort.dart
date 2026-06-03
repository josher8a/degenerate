// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchLabelsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SearchLabelsSort {const SearchLabelsSort._(this.value);

factory SearchLabelsSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => SearchLabelsSort._(json),
}; }

static const SearchLabelsSort created = SearchLabelsSort._('created');

static const SearchLabelsSort updated = SearchLabelsSort._('updated');

static const List<SearchLabelsSort> values = [created, updated];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchLabelsSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SearchLabelsSort($value)';

 }
