// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_metadata.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant1.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/cache_threshold.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/custom_metadata.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/embedding_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/fusion_method.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/public_endpoint_params.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/reranking_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/retrieval_options.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/rewrite_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/source_params.dart';import 'package:pub_cloudflare/models/ai_search_update_instances_request/summarization_model.dart';@immutable final class AiSearchUpdateInstancesRequest {const AiSearchUpdateInstancesRequest({this.aiGatewayId, this.aiSearchModel, this.cache = true, this.cacheThreshold = CacheThreshold.closeEnough, this.chunk = true, this.chunkOverlap = 10, this.chunkSize = 256, this.customMetadata, this.embeddingModel, this.fusionMethod = FusionMethod.rrf, this.hybridSearchEnabled = false, this.maxNumResults = 10, this.metadata, this.paused = false, this.publicEndpointParams, this.reranking = false, this.rerankingModel, this.retrievalOptions, this.rewriteModel, this.rewriteQuery = false, this.scoreThreshold = 0.4, this.sourceParams, this.summarization = false, this.summarizationModel, this.systemPromptAiSearch, this.systemPromptIndexSummarization, this.systemPromptRewriteQuery, this.tokenId, });

factory AiSearchUpdateInstancesRequest.fromJson(Map<String, dynamic> json) { return AiSearchUpdateInstancesRequest(
  aiGatewayId: json['ai_gateway_id'] as String?,
  aiSearchModel: json['ai_search_model'] != null ? OneOf2.parse(json['ai_search_model'], fromA: (v) => AiSearchModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  cache: json.containsKey('cache') ? json['cache'] as bool : true,
  cacheThreshold: json.containsKey('cache_threshold') ? CacheThreshold.fromJson(json['cache_threshold'] as String) : CacheThreshold.closeEnough,
  chunk: json.containsKey('chunk') ? json['chunk'] as bool : true,
  chunkOverlap: json.containsKey('chunk_overlap') ? (json['chunk_overlap'] as num).toInt() : 10,
  chunkSize: json.containsKey('chunk_size') ? (json['chunk_size'] as num).toInt() : 256,
  customMetadata: (json['custom_metadata'] as List<dynamic>?)?.map((e) => CustomMetadata.fromJson(e as Map<String, dynamic>)).toList(),
  embeddingModel: json['embedding_model'] != null ? OneOf2.parse(json['embedding_model'], fromA: (v) => EmbeddingModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  fusionMethod: json.containsKey('fusion_method') ? FusionMethod.fromJson(json['fusion_method'] as String) : FusionMethod.rrf,
  hybridSearchEnabled: json.containsKey('hybrid_search_enabled') ? json['hybrid_search_enabled'] as bool : false,
  maxNumResults: json.containsKey('max_num_results') ? (json['max_num_results'] as num).toInt() : 10,
  metadata: json['metadata'] != null ? AiSearchCreateInstancesRequestMetadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  paused: json.containsKey('paused') ? json['paused'] as bool : false,
  publicEndpointParams: json['public_endpoint_params'] != null ? PublicEndpointParams.fromJson(json['public_endpoint_params'] as Map<String, dynamic>) : null,
  reranking: json.containsKey('reranking') ? json['reranking'] as bool : false,
  rerankingModel: json['reranking_model'] != null ? RerankingModel.fromJson(json['reranking_model'] as String) : null,
  retrievalOptions: json['retrieval_options'] != null ? RetrievalOptions.fromJson(json['retrieval_options'] as Map<String, dynamic>) : null,
  rewriteModel: json['rewrite_model'] != null ? OneOf2.parse(json['rewrite_model'], fromA: (v) => AiSearchModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  rewriteQuery: json.containsKey('rewrite_query') ? json['rewrite_query'] as bool : false,
  scoreThreshold: json.containsKey('score_threshold') ? (json['score_threshold'] as num).toDouble() : 0.4,
  sourceParams: json['source_params'] != null ? SourceParams.fromJson(json['source_params'] as Map<String, dynamic>) : null,
  summarization: json.containsKey('summarization') ? json['summarization'] as bool : false,
  summarizationModel: json['summarization_model'] != null ? OneOf2.parse(json['summarization_model'], fromA: (v) => AiSearchModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  systemPromptAiSearch: json['system_prompt_ai_search'] as String?,
  systemPromptIndexSummarization: json['system_prompt_index_summarization'] as String?,
  systemPromptRewriteQuery: json['system_prompt_rewrite_query'] as String?,
  tokenId: json['token_id'] as String?,
); }

final String? aiGatewayId;

final AiSearchModel? aiSearchModel;

final bool cache;

final CacheThreshold cacheThreshold;

final bool chunk;

final int chunkOverlap;

final int chunkSize;

final List<CustomMetadata>? customMetadata;

final EmbeddingModel? embeddingModel;

final FusionMethod fusionMethod;

final bool hybridSearchEnabled;

final int maxNumResults;

final AiSearchCreateInstancesRequestMetadata? metadata;

final bool paused;

final PublicEndpointParams? publicEndpointParams;

final bool reranking;

final RerankingModel? rerankingModel;

final RetrievalOptions? retrievalOptions;

final RewriteModel? rewriteModel;

final bool rewriteQuery;

final double scoreThreshold;

final SourceParams? sourceParams;

final bool summarization;

final SummarizationModel? summarizationModel;

final String? systemPromptAiSearch;

final String? systemPromptIndexSummarization;

final String? systemPromptRewriteQuery;

final String? tokenId;

Map<String, dynamic> toJson() { return {
  'ai_gateway_id': ?aiGatewayId,
  if (aiSearchModel != null) 'ai_search_model': aiSearchModel?.toJson(),
  'cache': cache,
  'cache_threshold': cacheThreshold.toJson(),
  'chunk': chunk,
  'chunk_overlap': chunkOverlap,
  'chunk_size': chunkSize,
  if (customMetadata != null) 'custom_metadata': customMetadata?.map((e) => e.toJson()).toList(),
  if (embeddingModel != null) 'embedding_model': embeddingModel?.toJson(),
  'fusion_method': fusionMethod.toJson(),
  'hybrid_search_enabled': hybridSearchEnabled,
  'max_num_results': maxNumResults,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'paused': paused,
  if (publicEndpointParams != null) 'public_endpoint_params': publicEndpointParams?.toJson(),
  'reranking': reranking,
  if (rerankingModel != null) 'reranking_model': rerankingModel?.toJson(),
  if (retrievalOptions != null) 'retrieval_options': retrievalOptions?.toJson(),
  if (rewriteModel != null) 'rewrite_model': rewriteModel?.toJson(),
  'rewrite_query': rewriteQuery,
  'score_threshold': scoreThreshold,
  if (sourceParams != null) 'source_params': sourceParams?.toJson(),
  'summarization': summarization,
  if (summarizationModel != null) 'summarization_model': summarizationModel?.toJson(),
  'system_prompt_ai_search': ?systemPromptAiSearch,
  'system_prompt_index_summarization': ?systemPromptIndexSummarization,
  'system_prompt_rewrite_query': ?systemPromptRewriteQuery,
  'token_id': ?tokenId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ai_gateway_id', 'ai_search_model', 'cache', 'cache_threshold', 'chunk', 'chunk_overlap', 'chunk_size', 'custom_metadata', 'embedding_model', 'fusion_method', 'hybrid_search_enabled', 'max_num_results', 'metadata', 'paused', 'public_endpoint_params', 'reranking', 'reranking_model', 'retrieval_options', 'rewrite_model', 'rewrite_query', 'score_threshold', 'source_params', 'summarization', 'summarization_model', 'system_prompt_ai_search', 'system_prompt_index_summarization', 'system_prompt_rewrite_query', 'token_id'}.contains(key)); } 
AiSearchUpdateInstancesRequest copyWith({String? Function()? aiGatewayId, AiSearchModel? Function()? aiSearchModel, bool Function()? cache, CacheThreshold Function()? cacheThreshold, bool Function()? chunk, int Function()? chunkOverlap, int Function()? chunkSize, List<CustomMetadata>? Function()? customMetadata, EmbeddingModel? Function()? embeddingModel, FusionMethod Function()? fusionMethod, bool Function()? hybridSearchEnabled, int Function()? maxNumResults, AiSearchCreateInstancesRequestMetadata? Function()? metadata, bool Function()? paused, PublicEndpointParams? Function()? publicEndpointParams, bool Function()? reranking, RerankingModel? Function()? rerankingModel, RetrievalOptions? Function()? retrievalOptions, RewriteModel? Function()? rewriteModel, bool Function()? rewriteQuery, double Function()? scoreThreshold, SourceParams? Function()? sourceParams, bool Function()? summarization, SummarizationModel? Function()? summarizationModel, String? Function()? systemPromptAiSearch, String? Function()? systemPromptIndexSummarization, String? Function()? systemPromptRewriteQuery, String? Function()? tokenId, }) { return AiSearchUpdateInstancesRequest(
  aiGatewayId: aiGatewayId != null ? aiGatewayId() : this.aiGatewayId,
  aiSearchModel: aiSearchModel != null ? aiSearchModel() : this.aiSearchModel,
  cache: cache != null ? cache() : this.cache,
  cacheThreshold: cacheThreshold != null ? cacheThreshold() : this.cacheThreshold,
  chunk: chunk != null ? chunk() : this.chunk,
  chunkOverlap: chunkOverlap != null ? chunkOverlap() : this.chunkOverlap,
  chunkSize: chunkSize != null ? chunkSize() : this.chunkSize,
  customMetadata: customMetadata != null ? customMetadata() : this.customMetadata,
  embeddingModel: embeddingModel != null ? embeddingModel() : this.embeddingModel,
  fusionMethod: fusionMethod != null ? fusionMethod() : this.fusionMethod,
  hybridSearchEnabled: hybridSearchEnabled != null ? hybridSearchEnabled() : this.hybridSearchEnabled,
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  metadata: metadata != null ? metadata() : this.metadata,
  paused: paused != null ? paused() : this.paused,
  publicEndpointParams: publicEndpointParams != null ? publicEndpointParams() : this.publicEndpointParams,
  reranking: reranking != null ? reranking() : this.reranking,
  rerankingModel: rerankingModel != null ? rerankingModel() : this.rerankingModel,
  retrievalOptions: retrievalOptions != null ? retrievalOptions() : this.retrievalOptions,
  rewriteModel: rewriteModel != null ? rewriteModel() : this.rewriteModel,
  rewriteQuery: rewriteQuery != null ? rewriteQuery() : this.rewriteQuery,
  scoreThreshold: scoreThreshold != null ? scoreThreshold() : this.scoreThreshold,
  sourceParams: sourceParams != null ? sourceParams() : this.sourceParams,
  summarization: summarization != null ? summarization() : this.summarization,
  summarizationModel: summarizationModel != null ? summarizationModel() : this.summarizationModel,
  systemPromptAiSearch: systemPromptAiSearch != null ? systemPromptAiSearch() : this.systemPromptAiSearch,
  systemPromptIndexSummarization: systemPromptIndexSummarization != null ? systemPromptIndexSummarization() : this.systemPromptIndexSummarization,
  systemPromptRewriteQuery: systemPromptRewriteQuery != null ? systemPromptRewriteQuery() : this.systemPromptRewriteQuery,
  tokenId: tokenId != null ? tokenId() : this.tokenId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AiSearchUpdateInstancesRequest &&
          aiGatewayId == other.aiGatewayId &&
          aiSearchModel == other.aiSearchModel &&
          cache == other.cache &&
          cacheThreshold == other.cacheThreshold &&
          chunk == other.chunk &&
          chunkOverlap == other.chunkOverlap &&
          chunkSize == other.chunkSize &&
          listEquals(customMetadata, other.customMetadata) &&
          embeddingModel == other.embeddingModel &&
          fusionMethod == other.fusionMethod &&
          hybridSearchEnabled == other.hybridSearchEnabled &&
          maxNumResults == other.maxNumResults &&
          metadata == other.metadata &&
          paused == other.paused &&
          publicEndpointParams == other.publicEndpointParams &&
          reranking == other.reranking &&
          rerankingModel == other.rerankingModel &&
          retrievalOptions == other.retrievalOptions &&
          rewriteModel == other.rewriteModel &&
          rewriteQuery == other.rewriteQuery &&
          scoreThreshold == other.scoreThreshold &&
          sourceParams == other.sourceParams &&
          summarization == other.summarization &&
          summarizationModel == other.summarizationModel &&
          systemPromptAiSearch == other.systemPromptAiSearch &&
          systemPromptIndexSummarization == other.systemPromptIndexSummarization &&
          systemPromptRewriteQuery == other.systemPromptRewriteQuery &&
          tokenId == other.tokenId; } 
@override int get hashCode { return Object.hashAll([aiGatewayId, aiSearchModel, cache, cacheThreshold, chunk, chunkOverlap, chunkSize, Object.hashAll(customMetadata ?? const []), embeddingModel, fusionMethod, hybridSearchEnabled, maxNumResults, metadata, paused, publicEndpointParams, reranking, rerankingModel, retrievalOptions, rewriteModel, rewriteQuery, scoreThreshold, sourceParams, summarization, summarizationModel, systemPromptAiSearch, systemPromptIndexSummarization, systemPromptRewriteQuery, tokenId]); } 
@override String toString() { return 'AiSearchUpdateInstancesRequest(aiGatewayId: $aiGatewayId, aiSearchModel: $aiSearchModel, cache: $cache, cacheThreshold: $cacheThreshold, chunk: $chunk, chunkOverlap: $chunkOverlap, chunkSize: $chunkSize, customMetadata: $customMetadata, embeddingModel: $embeddingModel, fusionMethod: $fusionMethod, hybridSearchEnabled: $hybridSearchEnabled, maxNumResults: $maxNumResults, metadata: $metadata, paused: $paused, publicEndpointParams: $publicEndpointParams, reranking: $reranking, rerankingModel: $rerankingModel, retrievalOptions: $retrievalOptions, rewriteModel: $rewriteModel, rewriteQuery: $rewriteQuery, scoreThreshold: $scoreThreshold, sourceParams: $sourceParams, summarization: $summarization, summarizationModel: $summarizationModel, systemPromptAiSearch: $systemPromptAiSearch, systemPromptIndexSummarization: $systemPromptIndexSummarization, systemPromptRewriteQuery: $systemPromptRewriteQuery, tokenId: $tokenId)'; } 
 }
