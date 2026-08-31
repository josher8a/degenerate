// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebSearchActionSearch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/web_search_action_search/sources.dart';/// The action type.
/// 
sealed class WebSearchActionSearchType {const WebSearchActionSearchType();

factory WebSearchActionSearchType.fromJson(String json) { return switch (json) {
  'search' => search,
  _ => WebSearchActionSearchType$Unknown(json),
}; }

static const WebSearchActionSearchType search = WebSearchActionSearchType$search._();

static const List<WebSearchActionSearchType> values = [search];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'search' => 'search',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebSearchActionSearchType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() search, required W Function(String value) $unknown, }) { return switch (this) {
      WebSearchActionSearchType$search() => search(),
      WebSearchActionSearchType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? search, W Function(String value)? $unknown, }) { return switch (this) {
      WebSearchActionSearchType$search() => search != null ? search() : orElse(value),
      WebSearchActionSearchType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebSearchActionSearchType($value)';

 }
@immutable final class WebSearchActionSearchType$search extends WebSearchActionSearchType {const WebSearchActionSearchType$search._();

@override String get value => 'search';

@override bool operator ==(Object other) => identical(this, other) || other is WebSearchActionSearchType$search;

@override int get hashCode => 'search'.hashCode;

 }
@immutable final class WebSearchActionSearchType$Unknown extends WebSearchActionSearchType {const WebSearchActionSearchType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebSearchActionSearchType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Action type "search" - Performs a web search query.
/// 
@immutable final class WebSearchActionSearch {const WebSearchActionSearch({required this.type, required this.query, this.queries, this.sources, });

factory WebSearchActionSearch.fromJson(Map<String, dynamic> json) { return WebSearchActionSearch(
  type: WebSearchActionSearchType.fromJson(json['type'] as String),
  query: json['query'] as String,
  queries: (json['queries'] as List<dynamic>?)?.map((e) => e as String).toList(),
  sources: (json['sources'] as List<dynamic>?)?.map((e) => Sources.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The action type.
/// 
final WebSearchActionSearchType type;

/// `[DEPRECATED]` The search query.
/// 
final String query;

/// The search queries.
/// 
final List<String>? queries;

/// The sources used in the search.
/// 
final List<Sources>? sources;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'query': query,
  'queries': ?queries,
  if (sources != null) 'sources': sources?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('query') && json['query'] is String; } 
WebSearchActionSearch copyWith({WebSearchActionSearchType? type, String? query, List<String>? Function()? queries, List<Sources>? Function()? sources, }) { return WebSearchActionSearch(
  type: type ?? this.type,
  query: query ?? this.query,
  queries: queries != null ? queries() : this.queries,
  sources: sources != null ? sources() : this.sources,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebSearchActionSearch &&
          type == other.type &&
          query == other.query &&
          listEquals(queries, other.queries) &&
          listEquals(sources, other.sources);

@override int get hashCode => Object.hash(type, query, Object.hashAll(queries ?? const []), Object.hashAll(sources ?? const []));

@override String toString() => 'WebSearchActionSearch(type: $type, query: $query, queries: $queries, sources: $sources)';

 }
