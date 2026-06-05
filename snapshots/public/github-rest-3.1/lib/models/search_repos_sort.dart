// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchReposSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchReposSort {const SearchReposSort();

factory SearchReposSort.fromJson(String json) { return switch (json) {
  'stars' => stars,
  'forks' => forks,
  'help-wanted-issues' => helpWantedIssues,
  'updated' => updated,
  _ => SearchReposSort$Unknown(json),
}; }

static const SearchReposSort stars = SearchReposSort$stars._();

static const SearchReposSort forks = SearchReposSort$forks._();

static const SearchReposSort helpWantedIssues = SearchReposSort$helpWantedIssues._();

static const SearchReposSort updated = SearchReposSort$updated._();

static const List<SearchReposSort> values = [stars, forks, helpWantedIssues, updated];

String get value;
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
bool get isUnknown { return this is SearchReposSort$Unknown; } 
@override String toString() => 'SearchReposSort($value)';

 }
@immutable final class SearchReposSort$stars extends SearchReposSort {const SearchReposSort$stars._();

@override String get value => 'stars';

@override bool operator ==(Object other) => identical(this, other) || other is SearchReposSort$stars;

@override int get hashCode => 'stars'.hashCode;

 }
@immutable final class SearchReposSort$forks extends SearchReposSort {const SearchReposSort$forks._();

@override String get value => 'forks';

@override bool operator ==(Object other) => identical(this, other) || other is SearchReposSort$forks;

@override int get hashCode => 'forks'.hashCode;

 }
@immutable final class SearchReposSort$helpWantedIssues extends SearchReposSort {const SearchReposSort$helpWantedIssues._();

@override String get value => 'help-wanted-issues';

@override bool operator ==(Object other) => identical(this, other) || other is SearchReposSort$helpWantedIssues;

@override int get hashCode => 'help-wanted-issues'.hashCode;

 }
@immutable final class SearchReposSort$updated extends SearchReposSort {const SearchReposSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is SearchReposSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class SearchReposSort$Unknown extends SearchReposSort {const SearchReposSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchReposSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
