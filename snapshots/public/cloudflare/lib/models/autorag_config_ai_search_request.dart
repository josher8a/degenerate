// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_filters.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_model.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_reranking.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/ranking_options.dart';@immutable final class AutoragConfigAiSearchRequest {const AutoragConfigAiSearchRequest({required this.query, this.filters, this.maxNumResults, this.model, this.rankingOptions, this.reranking, this.rewriteQuery, this.stream, this.systemPrompt, });

factory AutoragConfigAiSearchRequest.fromJson(Map<String, dynamic> json) {return AutoragConfigAiSearchRequest(
  filters: json['filters'] != null ? AutoragConfigAiSearchRequestFilters.fromJson(json['filters']) : null,
  maxNumResults: json['max_num_results'] != null ? (json['max_num_results'] as num).toInt() : null,
  model: json['model'] != null ? AutoragConfigAiSearchRequestModel.fromJson(json['model']) : null,
  query: json['query'] as String,
  rankingOptions: json['ranking_options'] != null ? RankingOptions.fromJson(json['ranking_options'] as Map<String, dynamic>) : null,
  reranking: json['reranking'] != null ? AutoragConfigAiSearchRequestReranking.fromJson(json['reranking'] as Map<String, dynamic>) : null,
  rewriteQuery: json['rewrite_query'] as bool?,
  stream: json['stream'] as bool?,
  systemPrompt: json['system_prompt'] as String?,
);}

final AutoragConfigAiSearchRequestFilters? filters;

final int? maxNumResults;

final AutoragConfigAiSearchRequestModel? model;

final String query;

final RankingOptions? rankingOptions;

final AutoragConfigAiSearchRequestReranking? reranking;

final bool? rewriteQuery;

final bool? stream;

final String? systemPrompt;

/// The value of `maxNumResults`, or its schema default when absent.
int get maxNumResultsOrDefault => maxNumResults ?? 10;

/// The value of `rewriteQuery`, or its schema default when absent.
bool get rewriteQueryOrDefault => rewriteQuery ?? false;

/// The value of `stream`, or its schema default when absent.
bool get streamOrDefault => stream ?? false;

Map<String, dynamic> toJson() {return {
  if (filters != null) 'filters': filters?.toJson(),
  'max_num_results': ?maxNumResults,
  if (model != null) 'model': model?.toJson(),
  'query': query,
  if (rankingOptions != null) 'ranking_options': rankingOptions?.toJson(),
  if (reranking != null) 'reranking': reranking?.toJson(),
  'rewrite_query': ?rewriteQuery,
  'stream': ?stream,
  'system_prompt': ?systemPrompt,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('query') && json['query'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final maxNumResults$ = maxNumResults;
if (maxNumResults$ != null) {
  if (maxNumResults$ < 1) { errors.add('maxNumResults: must be >= 1'); }
  if (maxNumResults$ > 50) { errors.add('maxNumResults: must be <= 50'); }
}
return errors;}
AutoragConfigAiSearchRequest copyWith({AutoragConfigAiSearchRequestFilters? Function()? filters, int? Function()? maxNumResults, AutoragConfigAiSearchRequestModel? Function()? model, String? query, RankingOptions? Function()? rankingOptions, AutoragConfigAiSearchRequestReranking? Function()? reranking, bool? Function()? rewriteQuery, bool? Function()? stream, String? Function()? systemPrompt, }) {return AutoragConfigAiSearchRequest(
  filters: filters != null ? filters() : this.filters,
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  model: model != null ? model() : this.model,
  query: query ?? this.query,
  rankingOptions: rankingOptions != null ? rankingOptions() : this.rankingOptions,
  reranking: reranking != null ? reranking() : this.reranking,
  rewriteQuery: rewriteQuery != null ? rewriteQuery() : this.rewriteQuery,
  stream: stream != null ? stream() : this.stream,
  systemPrompt: systemPrompt != null ? systemPrompt() : this.systemPrompt,
);}
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

@override String toString() => 'AutoragConfigAiSearchRequest(\n  filters: $filters,\n  maxNumResults: $maxNumResults,\n  model: $model,\n  query: $query,\n  rankingOptions: $rankingOptions,\n  reranking: $reranking,\n  rewriteQuery: $rewriteQuery,\n  stream: $stream,\n  systemPrompt: $systemPrompt,\n)';

}
