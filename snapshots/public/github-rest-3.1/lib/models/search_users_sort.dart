// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchUsersSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchUsersSort {const SearchUsersSort();

factory SearchUsersSort.fromJson(String json) { return switch (json) {
  'followers' => followers,
  'repositories' => repositories,
  'joined' => joined,
  _ => SearchUsersSort$Unknown(json),
}; }

static const SearchUsersSort followers = SearchUsersSort$followers._();

static const SearchUsersSort repositories = SearchUsersSort$repositories._();

static const SearchUsersSort joined = SearchUsersSort$joined._();

static const List<SearchUsersSort> values = [followers, repositories, joined];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'followers' => 'followers',
  'repositories' => 'repositories',
  'joined' => 'joined',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchUsersSort$Unknown; } 
@override String toString() => 'SearchUsersSort($value)';

 }
@immutable final class SearchUsersSort$followers extends SearchUsersSort {const SearchUsersSort$followers._();

@override String get value => 'followers';

@override bool operator ==(Object other) => identical(this, other) || other is SearchUsersSort$followers;

@override int get hashCode => 'followers'.hashCode;

 }
@immutable final class SearchUsersSort$repositories extends SearchUsersSort {const SearchUsersSort$repositories._();

@override String get value => 'repositories';

@override bool operator ==(Object other) => identical(this, other) || other is SearchUsersSort$repositories;

@override int get hashCode => 'repositories'.hashCode;

 }
@immutable final class SearchUsersSort$joined extends SearchUsersSort {const SearchUsersSort$joined._();

@override String get value => 'joined';

@override bool operator ==(Object other) => identical(this, other) || other is SearchUsersSort$joined;

@override int get hashCode => 'joined'.hashCode;

 }
@immutable final class SearchUsersSort$Unknown extends SearchUsersSort {const SearchUsersSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchUsersSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
