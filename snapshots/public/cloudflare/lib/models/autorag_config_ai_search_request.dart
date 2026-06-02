// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_filters.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_model.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_reranking.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/filters_variant1.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/filters_variant2.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/ranking_options.dart';@immutable final class AutoragConfigAiSearchRequest {const AutoragConfigAiSearchRequest({required this.query, this.filters, this.maxNumResults = 10, this.model, this.rankingOptions, this.reranking, this.rewriteQuery = false, this.stream = false, this.systemPrompt, });

factory AutoragConfigAiSearchRequest.fromJson(Map<String, dynamic> json) { return AutoragConfigAiSearchRequest(
  filters: json['filters'] != null ? OneOf2.parse(json['filters'], fromA: (v) => FiltersVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => FiltersVariant2.fromJson(v as Map<String, dynamic>),) : null,
  maxNumResults: json.containsKey('max_num_results') ? (json['max_num_results'] as num).toInt() : 10,
  model: json['model'] != null ? OneOf2.parse(json['model'], fromA: (v) => ModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  query: json['query'] as String,
  rankingOptions: json['ranking_options'] != null ? RankingOptions.fromJson(json['ranking_options'] as Map<String, dynamic>) : null,
  reranking: json['reranking'] != null ? AutoragConfigAiSearchRequestReranking.fromJson(json['reranking'] as Map<String, dynamic>) : null,
  rewriteQuery: json.containsKey('rewrite_query') ? json['rewrite_query'] as bool : false,
  stream: json.containsKey('stream') ? json['stream'] as bool : false,
  systemPrompt: json['system_prompt'] as String?,
); }

final AutoragConfigAiSearchRequestFilters? filters;

final int maxNumResults;

final AutoragConfigAiSearchRequestModel? model;

final String query;

final RankingOptions? rankingOptions;

final AutoragConfigAiSearchRequestReranking? reranking;

final bool rewriteQuery;

final bool stream;

final String? systemPrompt;

Map<String, dynamic> toJson() { return {
  if (filters != null) 'filters': filters?.toJson(),
  'max_num_results': maxNumResults,
  if (model != null) 'model': model?.toJson(),
  'query': query,
  if (rankingOptions != null) 'ranking_options': rankingOptions?.toJson(),
  if (reranking != null) 'reranking': reranking?.toJson(),
  'rewrite_query': rewriteQuery,
  'stream': stream,
  'system_prompt': ?systemPrompt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('query') && json['query'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (maxNumResults < 1) errors.add('maxNumResults: must be >= 1');
if (maxNumResults > 50) errors.add('maxNumResults: must be <= 50');
return errors; } 
AutoragConfigAiSearchRequest copyWith({AutoragConfigAiSearchRequestFilters? Function()? filters, int Function()? maxNumResults, AutoragConfigAiSearchRequestModel? Function()? model, String? query, RankingOptions? Function()? rankingOptions, AutoragConfigAiSearchRequestReranking? Function()? reranking, bool Function()? rewriteQuery, bool Function()? stream, String? Function()? systemPrompt, }) { return AutoragConfigAiSearchRequest(
  filters: filters != null ? filters() : this.filters,
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  model: model != null ? model() : this.model,
  query: query ?? this.query,
  rankingOptions: rankingOptions != null ? rankingOptions() : this.rankingOptions,
  reranking: reranking != null ? reranking() : this.reranking,
  rewriteQuery: rewriteQuery != null ? rewriteQuery() : this.rewriteQuery,
  stream: stream != null ? stream() : this.stream,
  systemPrompt: systemPrompt != null ? systemPrompt() : this.systemPrompt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AutoragConfigAiSearchRequest &&
          filters == other.filters &&
          maxNumResults == other.maxNumResults &&
          model == other.model &&
          query == other.query &&
          rankingOptions == other.rankingOptions &&
          reranking == other.reranking &&
          rewriteQuery == other.rewriteQuery &&
          stream == other.stream &&
          systemPrompt == other.systemPrompt;

@override int get hashCode => Object.hash(filters, maxNumResults, model, query, rankingOptions, reranking, rewriteQuery, stream, systemPrompt);

@override String toString() => 'AutoragConfigAiSearchRequest(filters: $filters, maxNumResults: $maxNumResults, model: $model, query: $query, rankingOptions: $rankingOptions, reranking: $reranking, rewriteQuery: $rewriteQuery, stream: $stream, systemPrompt: $systemPrompt)';

 }
