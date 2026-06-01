// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/comparison_filter.dart';import 'package:pub_openai/models/compound_filter.dart';import 'package:pub_openai/models/vector_store_search_request/query.dart';import 'package:pub_openai/models/vector_store_search_request/vector_store_search_request_filters.dart';import 'package:pub_openai/models/vector_store_search_request/vector_store_search_request_ranking_options.dart';@immutable final class VectorStoreSearchRequest {const VectorStoreSearchRequest({required this.query, this.rewriteQuery = false, this.maxNumResults = 10, this.filters, this.rankingOptions, });

factory VectorStoreSearchRequest.fromJson(Map<String, dynamic> json) { return VectorStoreSearchRequest(
  query: OneOf2.parse(json['query'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map((e) => e as String).toList(),),
  rewriteQuery: json.containsKey('rewrite_query') ? json['rewrite_query'] as bool : false,
  maxNumResults: json.containsKey('max_num_results') ? (json['max_num_results'] as num).toInt() : 10,
  filters: json['filters'] != null ? OneOf2.parse(json['filters'], fromA: (v) => ComparisonFilter.fromJson(v as Map<String, dynamic>), fromB: (v) => CompoundFilter.fromJson(v as Map<String, dynamic>),) : null,
  rankingOptions: json['ranking_options'] != null ? VectorStoreSearchRequestRankingOptions.fromJson(json['ranking_options'] as Map<String, dynamic>) : null,
); }

/// A query string for a search
final Query query;

/// Whether to rewrite the natural language query for vector search.
final bool rewriteQuery;

/// The maximum number of results to return. This number should be between 1 and 50 inclusive.
final int maxNumResults;

/// A filter to apply based on file attributes.
final VectorStoreSearchRequestFilters? filters;

/// Ranking options for search.
final VectorStoreSearchRequestRankingOptions? rankingOptions;

Map<String, dynamic> toJson() { return {
  'query': query.toJson(),
  'rewrite_query': rewriteQuery,
  'max_num_results': maxNumResults,
  if (filters != null) 'filters': filters?.toJson(),
  if (rankingOptions != null) 'ranking_options': rankingOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('query'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (maxNumResults < 1) errors.add('maxNumResults: must be >= 1');
if (maxNumResults > 50) errors.add('maxNumResults: must be <= 50');
return errors; } 
VectorStoreSearchRequest copyWith({Query? query, bool Function()? rewriteQuery, int Function()? maxNumResults, VectorStoreSearchRequestFilters? Function()? filters, VectorStoreSearchRequestRankingOptions? Function()? rankingOptions, }) { return VectorStoreSearchRequest(
  query: query ?? this.query,
  rewriteQuery: rewriteQuery != null ? rewriteQuery() : this.rewriteQuery,
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  filters: filters != null ? filters() : this.filters,
  rankingOptions: rankingOptions != null ? rankingOptions() : this.rankingOptions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VectorStoreSearchRequest &&
          query == other.query &&
          rewriteQuery == other.rewriteQuery &&
          maxNumResults == other.maxNumResults &&
          filters == other.filters &&
          rankingOptions == other.rankingOptions; } 
@override int get hashCode { return Object.hash(query, rewriteQuery, maxNumResults, filters, rankingOptions); } 
@override String toString() { return 'VectorStoreSearchRequest(query: $query, rewriteQuery: $rewriteQuery, maxNumResults: $maxNumResults, filters: $filters, rankingOptions: $rankingOptions)'; } 
 }
