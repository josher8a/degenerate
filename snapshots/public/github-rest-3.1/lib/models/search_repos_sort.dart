// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchReposSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SearchReposSort {const SearchReposSort._(this.value);

factory SearchReposSort.fromJson(String json) { return switch (json) {
  'stars' => stars,
  'forks' => forks,
  'help-wanted-issues' => helpWantedIssues,
  'updated' => updated,
  _ => SearchReposSort._(json),
}; }

static const SearchReposSort stars = SearchReposSort._('stars');

static const SearchReposSort forks = SearchReposSort._('forks');

static const SearchReposSort helpWantedIssues = SearchReposSort._('help-wanted-issues');

static const SearchReposSort updated = SearchReposSort._('updated');

static const List<SearchReposSort> values = [stars, forks, helpWantedIssues, updated];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stars' => 'stars',
  'forks' => 'forks',
  'help-wanted-issues' => 'helpWantedIssues',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchReposSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SearchReposSort($value)';

 }
