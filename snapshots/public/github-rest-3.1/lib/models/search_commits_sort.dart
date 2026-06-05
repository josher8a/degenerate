// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchCommitsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchCommitsSort {const SearchCommitsSort();

factory SearchCommitsSort.fromJson(String json) { return switch (json) {
  'author-date' => authorDate,
  'committer-date' => committerDate,
  _ => SearchCommitsSort$Unknown(json),
}; }

static const SearchCommitsSort authorDate = SearchCommitsSort$authorDate._();

static const SearchCommitsSort committerDate = SearchCommitsSort$committerDate._();

static const List<SearchCommitsSort> values = [authorDate, committerDate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'author-date' => 'authorDate',
  'committer-date' => 'committerDate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchCommitsSort$Unknown; } 
@override String toString() => 'SearchCommitsSort($value)';

 }
@immutable final class SearchCommitsSort$authorDate extends SearchCommitsSort {const SearchCommitsSort$authorDate._();

@override String get value => 'author-date';

@override bool operator ==(Object other) => identical(this, other) || other is SearchCommitsSort$authorDate;

@override int get hashCode => 'author-date'.hashCode;

 }
@immutable final class SearchCommitsSort$committerDate extends SearchCommitsSort {const SearchCommitsSort$committerDate._();

@override String get value => 'committer-date';

@override bool operator ==(Object other) => identical(this, other) || other is SearchCommitsSort$committerDate;

@override int get hashCode => 'committer-date'.hashCode;

 }
@immutable final class SearchCommitsSort$Unknown extends SearchCommitsSort {const SearchCommitsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchCommitsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
