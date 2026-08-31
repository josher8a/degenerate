// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreSearchResultsPage

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/vector_store_search_result_item.dart';/// The object type, which is always `vector_store.search_results.page`
sealed class VectorStoreSearchResultsPageObject {const VectorStoreSearchResultsPageObject();

factory VectorStoreSearchResultsPageObject.fromJson(String json) { return switch (json) {
  'vector_store.search_results.page' => vectorStoreSearchResultsPage,
  _ => VectorStoreSearchResultsPageObject$Unknown(json),
}; }

static const VectorStoreSearchResultsPageObject vectorStoreSearchResultsPage = VectorStoreSearchResultsPageObject$vectorStoreSearchResultsPage._();

static const List<VectorStoreSearchResultsPageObject> values = [vectorStoreSearchResultsPage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'vector_store.search_results.page' => 'vectorStoreSearchResultsPage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorStoreSearchResultsPageObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() vectorStoreSearchResultsPage, required W Function(String value) $unknown, }) { return switch (this) {
      VectorStoreSearchResultsPageObject$vectorStoreSearchResultsPage() => vectorStoreSearchResultsPage(),
      VectorStoreSearchResultsPageObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? vectorStoreSearchResultsPage, W Function(String value)? $unknown, }) { return switch (this) {
      VectorStoreSearchResultsPageObject$vectorStoreSearchResultsPage() => vectorStoreSearchResultsPage != null ? vectorStoreSearchResultsPage() : orElse(value),
      VectorStoreSearchResultsPageObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VectorStoreSearchResultsPageObject($value)';

 }
@immutable final class VectorStoreSearchResultsPageObject$vectorStoreSearchResultsPage extends VectorStoreSearchResultsPageObject {const VectorStoreSearchResultsPageObject$vectorStoreSearchResultsPage._();

@override String get value => 'vector_store.search_results.page';

@override bool operator ==(Object other) => identical(this, other) || other is VectorStoreSearchResultsPageObject$vectorStoreSearchResultsPage;

@override int get hashCode => 'vector_store.search_results.page'.hashCode;

 }
@immutable final class VectorStoreSearchResultsPageObject$Unknown extends VectorStoreSearchResultsPageObject {const VectorStoreSearchResultsPageObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorStoreSearchResultsPageObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class VectorStoreSearchResultsPage {const VectorStoreSearchResultsPage({required this.object, required this.searchQuery, required this.data, required this.hasMore, required this.nextPage, });

factory VectorStoreSearchResultsPage.fromJson(Map<String, dynamic> json) { return VectorStoreSearchResultsPage(
  object: VectorStoreSearchResultsPageObject.fromJson(json['object'] as String),
  searchQuery: (json['search_query'] as List<dynamic>).map((e) => e as String).toList(),
  data: (json['data'] as List<dynamic>).map((e) => VectorStoreSearchResultItem.fromJson(e as Map<String, dynamic>)).toList(),
  hasMore: json['has_more'] as bool,
  nextPage: json['next_page'] as String?,
); }

/// The object type, which is always `vector_store.search_results.page`
final VectorStoreSearchResultsPageObject object;

final List<String> searchQuery;

/// The list of search result items.
final List<VectorStoreSearchResultItem> data;

/// Indicates if there are more results to fetch.
final bool hasMore;

/// The token for the next page, if any.
final String? nextPage;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'search_query': searchQuery,
  'data': data.map((e) => e.toJson()).toList(),
  'has_more': hasMore,
  'next_page': nextPage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('search_query') &&
      json.containsKey('data') &&
      json.containsKey('has_more') && json['has_more'] is bool &&
      json.containsKey('next_page') && json['next_page'] is String; } 
VectorStoreSearchResultsPage copyWith({VectorStoreSearchResultsPageObject? object, List<String>? searchQuery, List<VectorStoreSearchResultItem>? data, bool? hasMore, String? Function()? nextPage, }) { return VectorStoreSearchResultsPage(
  object: object ?? this.object,
  searchQuery: searchQuery ?? this.searchQuery,
  data: data ?? this.data,
  hasMore: hasMore ?? this.hasMore,
  nextPage: nextPage != null ? nextPage() : this.nextPage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorStoreSearchResultsPage &&
          object == other.object &&
          listEquals(searchQuery, other.searchQuery) &&
          listEquals(data, other.data) &&
          hasMore == other.hasMore &&
          nextPage == other.nextPage;

@override int get hashCode => Object.hash(object, Object.hashAll(searchQuery), Object.hashAll(data), hasMore, nextPage);

@override String toString() => 'VectorStoreSearchResultsPage(object: $object, searchQuery: $searchQuery, data: $data, hasMore: $hasMore, nextPage: $nextPage)';

 }
