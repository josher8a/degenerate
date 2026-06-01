// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_embedding.dart';import 'package:pub_cloudflare/models/input_query_and_contexts.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_baai_bge_m3_request/variant3_requests.dart';@immutable final class WorkersAiPostRunCfBaaiBgeM3RequestVariant3 {const WorkersAiPostRunCfBaaiBgeM3RequestVariant3({required this.requests});

factory WorkersAiPostRunCfBaaiBgeM3RequestVariant3.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfBaaiBgeM3RequestVariant3(
  requests: (json['requests'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => InputQueryAndContexts.fromJson(v as Map<String, dynamic>), fromB: (v) => InputEmbedding.fromJson(v as Map<String, dynamic>),)).toList(),
); }

/// Batch of the embeddings requests to run using async-queue
final List<Variant3Requests> requests;

Map<String, dynamic> toJson() { return {
  'requests': requests.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requests'); } 
WorkersAiPostRunCfBaaiBgeM3RequestVariant3 copyWith({List<Variant3Requests>? requests}) { return WorkersAiPostRunCfBaaiBgeM3RequestVariant3(
  requests: requests ?? this.requests,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersAiPostRunCfBaaiBgeM3RequestVariant3 &&
          listEquals(requests, other.requests); } 
@override int get hashCode { return Object.hashAll(requests).hashCode; } 
@override String toString() { return 'WorkersAiPostRunCfBaaiBgeM3RequestVariant3(requests: $requests)'; } 
 }
