// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchCommitsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SearchCommitsSort {const SearchCommitsSort._(this.value);

factory SearchCommitsSort.fromJson(String json) { return switch (json) {
  'author-date' => authorDate,
  'committer-date' => committerDate,
  _ => SearchCommitsSort._(json),
}; }

static const SearchCommitsSort authorDate = SearchCommitsSort._('author-date');

static const SearchCommitsSort committerDate = SearchCommitsSort._('committer-date');

static const List<SearchCommitsSort> values = [authorDate, committerDate];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'author-date' => 'authorDate',
  'committer-date' => 'committerDate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchCommitsSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SearchCommitsSort($value)';

 }
