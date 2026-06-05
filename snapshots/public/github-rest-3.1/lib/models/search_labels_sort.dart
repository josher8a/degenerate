// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchLabelsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchLabelsSort {const SearchLabelsSort();

factory SearchLabelsSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => SearchLabelsSort$Unknown(json),
}; }

static const SearchLabelsSort created = SearchLabelsSort$created._();

static const SearchLabelsSort updated = SearchLabelsSort$updated._();

static const List<SearchLabelsSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchLabelsSort$Unknown; } 
@override String toString() => 'SearchLabelsSort($value)';

 }
@immutable final class SearchLabelsSort$created extends SearchLabelsSort {const SearchLabelsSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SearchLabelsSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SearchLabelsSort$updated extends SearchLabelsSort {const SearchLabelsSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is SearchLabelsSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class SearchLabelsSort$Unknown extends SearchLabelsSort {const SearchLabelsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchLabelsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
