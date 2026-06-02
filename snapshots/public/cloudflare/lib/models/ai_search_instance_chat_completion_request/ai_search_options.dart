// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_request/ai_search_options_reranking.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_request/query_rewrite.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_request/retrieval.dart';@immutable final class AiSearchOptions {const AiSearchOptions({this.queryRewrite, this.reranking, this.retrieval, });

factory AiSearchOptions.fromJson(Map<String, dynamic> json) { return AiSearchOptions(
  queryRewrite: json['query_rewrite'] != null ? QueryRewrite.fromJson(json['query_rewrite'] as Map<String, dynamic>) : null,
  reranking: json['reranking'] != null ? AiSearchOptionsReranking.fromJson(json['reranking'] as Map<String, dynamic>) : null,
  retrieval: json['retrieval'] != null ? Retrieval.fromJson(json['retrieval'] as Map<String, dynamic>) : null,
); }

final QueryRewrite? queryRewrite;

final AiSearchOptionsReranking? reranking;

final Retrieval? retrieval;

Map<String, dynamic> toJson() { return {
  if (queryRewrite != null) 'query_rewrite': queryRewrite?.toJson(),
  if (reranking != null) 'reranking': reranking?.toJson(),
  if (retrieval != null) 'retrieval': retrieval?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'query_rewrite', 'reranking', 'retrieval'}.contains(key)); } 
AiSearchOptions copyWith({QueryRewrite? Function()? queryRewrite, AiSearchOptionsReranking? Function()? reranking, Retrieval? Function()? retrieval, }) { return AiSearchOptions(
  queryRewrite: queryRewrite != null ? queryRewrite() : this.queryRewrite,
  reranking: reranking != null ? reranking() : this.reranking,
  retrieval: retrieval != null ? retrieval() : this.retrieval,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchOptions &&
          queryRewrite == other.queryRewrite &&
          reranking == other.reranking &&
          retrieval == other.retrieval;

@override int get hashCode => Object.hash(queryRewrite, reranking, retrieval);

@override String toString() => 'AiSearchOptions(queryRewrite: $queryRewrite, reranking: $reranking, retrieval: $retrieval)';

 }
