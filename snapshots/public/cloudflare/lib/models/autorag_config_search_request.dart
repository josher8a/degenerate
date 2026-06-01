// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_filters.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_reranking.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/filters_variant1.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/filters_variant2.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/ranking_options.dart';@immutable final class AutoragConfigSearchRequest {const AutoragConfigSearchRequest({required this.query, this.filters, this.maxNumResults = 10, this.rankingOptions, this.reranking, this.rewriteQuery = false, });

factory AutoragConfigSearchRequest.fromJson(Map<String, dynamic> json) { return AutoragConfigSearchRequest(
  filters: json['filters'] != null ? OneOf2.parse(json['filters'], fromA: (v) => FiltersVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => FiltersVariant2.fromJson(v as Map<String, dynamic>),) : null,
  maxNumResults: json.containsKey('max_num_results') ? (json['max_num_results'] as num).toInt() : 10,
  query: json['query'] as String,
  rankingOptions: json['ranking_options'] != null ? RankingOptions.fromJson(json['ranking_options'] as Map<String, dynamic>) : null,
  reranking: json['reranking'] != null ? AutoragConfigAiSearchRequestReranking.fromJson(json['reranking'] as Map<String, dynamic>) : null,
  rewriteQuery: json.containsKey('rewrite_query') ? json['rewrite_query'] as bool : false,
); }

final AutoragConfigAiSearchRequestFilters? filters;

final int maxNumResults;

final String query;

final RankingOptions? rankingOptions;

final AutoragConfigAiSearchRequestReranking? reranking;

final bool rewriteQuery;

Map<String, dynamic> toJson() { return {
  if (filters != null) 'filters': filters?.toJson(),
  'max_num_results': maxNumResults,
  'query': query,
  if (rankingOptions != null) 'ranking_options': rankingOptions?.toJson(),
  if (reranking != null) 'reranking': reranking?.toJson(),
  'rewrite_query': rewriteQuery,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('query') && json['query'] is String; } 
AutoragConfigSearchRequest copyWith({AutoragConfigAiSearchRequestFilters? Function()? filters, int Function()? maxNumResults, String? query, RankingOptions? Function()? rankingOptions, AutoragConfigAiSearchRequestReranking? Function()? reranking, bool Function()? rewriteQuery, }) { return AutoragConfigSearchRequest(
  filters: filters != null ? filters() : this.filters,
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  query: query ?? this.query,
  rankingOptions: rankingOptions != null ? rankingOptions() : this.rankingOptions,
  reranking: reranking != null ? reranking() : this.reranking,
  rewriteQuery: rewriteQuery != null ? rewriteQuery() : this.rewriteQuery,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AutoragConfigSearchRequest &&
          filters == other.filters &&
          maxNumResults == other.maxNumResults &&
          query == other.query &&
          rankingOptions == other.rankingOptions &&
          reranking == other.reranking &&
          rewriteQuery == other.rewriteQuery; } 
@override int get hashCode { return Object.hash(filters, maxNumResults, query, rankingOptions, reranking, rewriteQuery); } 
@override String toString() { return 'AutoragConfigSearchRequest(filters: $filters, maxNumResults: $maxNumResults, query: $query, rankingOptions: $rankingOptions, reranking: $reranking, rewriteQuery: $rewriteQuery)'; } 
 }
