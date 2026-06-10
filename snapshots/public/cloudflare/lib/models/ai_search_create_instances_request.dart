// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_fusion_method.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_metadata.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_type.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant1.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/cache_threshold.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/custom_metadata.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/embedding_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/public_endpoint_params.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/reranking_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/retrieval_options.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/rewrite_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/source_params.dart';@immutable final class AiSearchCreateInstancesRequest {const AiSearchCreateInstancesRequest({required this.id, this.aiGatewayId, this.aiSearchModel, this.cache = true, this.cacheThreshold = CacheThreshold.closeEnough, this.chunk = true, this.chunkOverlap = 10, this.chunkSize = 256, this.customMetadata, this.embeddingModel, this.fusionMethod = AiSearchCreateInstancesRequestFusionMethod.rrf, this.hybridSearchEnabled = false, this.maxNumResults = 10, this.metadata, this.publicEndpointParams, this.reranking = false, this.rerankingModel, this.retrievalOptions, this.rewriteModel, this.rewriteQuery = false, this.scoreThreshold = 0.4, this.source, this.sourceParams, this.tokenId, this.type, });

factory AiSearchCreateInstancesRequest.fromJson(Map<String, dynamic> json) { return AiSearchCreateInstancesRequest(
  aiGatewayId: json['ai_gateway_id'] as String?,
  aiSearchModel: json['ai_search_model'] != null ? OneOf2.parse(json['ai_search_model'], fromA: (v) => AiSearchModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  cache: json.containsKey('cache') ? json['cache'] as bool : true,
  cacheThreshold: json.containsKey('cache_threshold') ? CacheThreshold.fromJson(json['cache_threshold'] as String) : CacheThreshold.closeEnough,
  chunk: json.containsKey('chunk') ? json['chunk'] as bool : true,
  chunkOverlap: json.containsKey('chunk_overlap') ? (json['chunk_overlap'] as num).toInt() : 10,
  chunkSize: json.containsKey('chunk_size') ? (json['chunk_size'] as num).toInt() : 256,
  customMetadata: (json['custom_metadata'] as List<dynamic>?)?.map((e) => CustomMetadata.fromJson(e as Map<String, dynamic>)).toList(),
  embeddingModel: json['embedding_model'] != null ? OneOf2.parse(json['embedding_model'], fromA: (v) => EmbeddingModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  fusionMethod: json.containsKey('fusion_method') ? AiSearchCreateInstancesRequestFusionMethod.fromJson(json['fusion_method'] as String) : AiSearchCreateInstancesRequestFusionMethod.rrf,
  hybridSearchEnabled: json.containsKey('hybrid_search_enabled') ? json['hybrid_search_enabled'] as bool : false,
  id: json['id'] as String,
  maxNumResults: json.containsKey('max_num_results') ? (json['max_num_results'] as num).toInt() : 10,
  metadata: json['metadata'] != null ? AiSearchCreateInstancesRequestMetadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  publicEndpointParams: json['public_endpoint_params'] != null ? PublicEndpointParams.fromJson(json['public_endpoint_params'] as Map<String, dynamic>) : null,
  reranking: json.containsKey('reranking') ? json['reranking'] as bool : false,
  rerankingModel: json['reranking_model'] != null ? RerankingModel.fromJson(json['reranking_model'] as String) : null,
  retrievalOptions: json['retrieval_options'] != null ? RetrievalOptions.fromJson(json['retrieval_options'] as Map<String, dynamic>) : null,
  rewriteModel: json['rewrite_model'] != null ? OneOf2.parse(json['rewrite_model'], fromA: (v) => AiSearchModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  rewriteQuery: json.containsKey('rewrite_query') ? json['rewrite_query'] as bool : false,
  scoreThreshold: json.containsKey('score_threshold') ? (json['score_threshold'] as num).toDouble() : 0.4,
  source: json['source'] as String?,
  sourceParams: json['source_params'] != null ? SourceParams.fromJson(json['source_params'] as Map<String, dynamic>) : null,
  tokenId: json['token_id'] as String?,
  type: json['type'] != null ? AiSearchCreateInstancesRequestType.fromJson(json['type'] as String) : null,
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

final AiSearchCreateInstancesRequestFusionMethod fusionMethod;

final bool hybridSearchEnabled;

/// Use your AI Search ID.
/// 
/// Example: `'my-ai-search'`
final String id;

final int maxNumResults;

final AiSearchCreateInstancesRequestMetadata? metadata;

final PublicEndpointParams? publicEndpointParams;

final bool reranking;

final RerankingModel? rerankingModel;

final RetrievalOptions? retrievalOptions;

final RewriteModel? rewriteModel;

final bool rewriteQuery;

final double scoreThreshold;

final String? source;

final SourceParams? sourceParams;

final String? tokenId;

final AiSearchCreateInstancesRequestType? type;

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
  'id': id,
  'max_num_results': maxNumResults,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (publicEndpointParams != null) 'public_endpoint_params': publicEndpointParams?.toJson(),
  'reranking': reranking,
  if (rerankingModel != null) 'reranking_model': rerankingModel?.toJson(),
  if (retrievalOptions != null) 'retrieval_options': retrievalOptions?.toJson(),
  if (rewriteModel != null) 'rewrite_model': rewriteModel?.toJson(),
  'rewrite_query': rewriteQuery,
  'score_threshold': scoreThreshold,
  'source': ?source,
  if (sourceParams != null) 'source_params': sourceParams?.toJson(),
  'token_id': ?tokenId,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (chunkOverlap < 0) { errors.add('chunkOverlap: must be >= 0'); }
if (chunkOverlap > 30) { errors.add('chunkOverlap: must be <= 30'); }
if (chunkSize < 64) { errors.add('chunkSize: must be >= 64'); }
final customMetadata$ = customMetadata;
if (customMetadata$ != null) {
  if (customMetadata$.length > 5) { errors.add('customMetadata: must have <= 5 items'); }
}
if (id.isEmpty) { errors.add('id: length must be >= 1'); }
if (id.length > 32) { errors.add('id: length must be <= 32'); }
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(id)) { errors.add(r'id: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$'); }
if (maxNumResults < 1) { errors.add('maxNumResults: must be >= 1'); }
if (maxNumResults > 50) { errors.add('maxNumResults: must be <= 50'); }
if (scoreThreshold < 0) { errors.add('scoreThreshold: must be >= 0'); }
if (scoreThreshold > 1) { errors.add('scoreThreshold: must be <= 1'); }
return errors; } 
AiSearchCreateInstancesRequest copyWith({String? Function()? aiGatewayId, AiSearchModel? Function()? aiSearchModel, bool Function()? cache, CacheThreshold Function()? cacheThreshold, bool Function()? chunk, int Function()? chunkOverlap, int Function()? chunkSize, List<CustomMetadata>? Function()? customMetadata, EmbeddingModel? Function()? embeddingModel, AiSearchCreateInstancesRequestFusionMethod Function()? fusionMethod, bool Function()? hybridSearchEnabled, String? id, int Function()? maxNumResults, AiSearchCreateInstancesRequestMetadata? Function()? metadata, PublicEndpointParams? Function()? publicEndpointParams, bool Function()? reranking, RerankingModel? Function()? rerankingModel, RetrievalOptions? Function()? retrievalOptions, RewriteModel? Function()? rewriteModel, bool Function()? rewriteQuery, double Function()? scoreThreshold, String? Function()? source, SourceParams? Function()? sourceParams, String? Function()? tokenId, AiSearchCreateInstancesRequestType? Function()? type, }) { return AiSearchCreateInstancesRequest(
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
  id: id ?? this.id,
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  metadata: metadata != null ? metadata() : this.metadata,
  publicEndpointParams: publicEndpointParams != null ? publicEndpointParams() : this.publicEndpointParams,
  reranking: reranking != null ? reranking() : this.reranking,
  rerankingModel: rerankingModel != null ? rerankingModel() : this.rerankingModel,
  retrievalOptions: retrievalOptions != null ? retrievalOptions() : this.retrievalOptions,
  rewriteModel: rewriteModel != null ? rewriteModel() : this.rewriteModel,
  rewriteQuery: rewriteQuery != null ? rewriteQuery() : this.rewriteQuery,
  scoreThreshold: scoreThreshold != null ? scoreThreshold() : this.scoreThreshold,
  source: source != null ? source() : this.source,
  sourceParams: sourceParams != null ? sourceParams() : this.sourceParams,
  tokenId: tokenId != null ? tokenId() : this.tokenId,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchCreateInstancesRequest &&
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
          id == other.id &&
          maxNumResults == other.maxNumResults &&
          metadata == other.metadata &&
          publicEndpointParams == other.publicEndpointParams &&
          reranking == other.reranking &&
          rerankingModel == other.rerankingModel &&
          retrievalOptions == other.retrievalOptions &&
          rewriteModel == other.rewriteModel &&
          rewriteQuery == other.rewriteQuery &&
          scoreThreshold == other.scoreThreshold &&
          source == other.source &&
          sourceParams == other.sourceParams &&
          tokenId == other.tokenId &&
          type == other.type;

@override int get hashCode => Object.hashAll([aiGatewayId, aiSearchModel, cache, cacheThreshold, chunk, chunkOverlap, chunkSize, Object.hashAll(customMetadata ?? const []), embeddingModel, fusionMethod, hybridSearchEnabled, id, maxNumResults, metadata, publicEndpointParams, reranking, rerankingModel, retrievalOptions, rewriteModel, rewriteQuery, scoreThreshold, source, sourceParams, tokenId, type]);

@override String toString() => 'AiSearchCreateInstancesRequest(\n  aiGatewayId: $aiGatewayId,\n  aiSearchModel: $aiSearchModel,\n  cache: $cache,\n  cacheThreshold: $cacheThreshold,\n  chunk: $chunk,\n  chunkOverlap: $chunkOverlap,\n  chunkSize: $chunkSize,\n  customMetadata: $customMetadata,\n  embeddingModel: $embeddingModel,\n  fusionMethod: $fusionMethod,\n  hybridSearchEnabled: $hybridSearchEnabled,\n  id: $id,\n  maxNumResults: $maxNumResults,\n  metadata: $metadata,\n  publicEndpointParams: $publicEndpointParams,\n  reranking: $reranking,\n  rerankingModel: $rerankingModel,\n  retrievalOptions: $retrievalOptions,\n  rewriteModel: $rewriteModel,\n  rewriteQuery: $rewriteQuery,\n  scoreThreshold: $scoreThreshold,\n  source: $source,\n  sourceParams: $sourceParams,\n  tokenId: $tokenId,\n  type: $type,\n)';

 }
