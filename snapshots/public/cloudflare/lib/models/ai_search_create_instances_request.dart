// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_fusion_method.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_metadata.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_type.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/cache_threshold.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/custom_metadata.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/embedding_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/public_endpoint_params.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/reranking_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/retrieval_options.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/rewrite_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/source_params.dart';@immutable final class AiSearchCreateInstancesRequest {const AiSearchCreateInstancesRequest({required this.id, this.aiGatewayId = const Omittable.absent(), this.aiSearchModel, this.cache, this.cacheThreshold, this.chunk, this.chunkOverlap, this.chunkSize, this.customMetadata, this.embeddingModel, this.fusionMethod, this.hybridSearchEnabled, this.maxNumResults, this.metadata, this.publicEndpointParams, this.reranking, this.rerankingModel, this.retrievalOptions = const Omittable.absent(), this.rewriteModel, this.rewriteQuery, this.scoreThreshold, this.source, this.sourceParams = const Omittable.absent(), this.tokenId, this.type, });

factory AiSearchCreateInstancesRequest.fromJson(Map<String, dynamic> json) { return AiSearchCreateInstancesRequest(
  aiGatewayId: json.containsKey('ai_gateway_id') ? Omittable(json['ai_gateway_id'] as String?) : const Omittable.absent(),
  aiSearchModel: json['ai_search_model'] != null ? AiSearchModel.fromJson(json['ai_search_model']) : null,
  cache: json['cache'] as bool?,
  cacheThreshold: json['cache_threshold'] != null ? CacheThreshold.fromJson(json['cache_threshold'] as String) : null,
  chunk: json['chunk'] as bool?,
  chunkOverlap: json['chunk_overlap'] != null ? (json['chunk_overlap'] as num).toInt() : null,
  chunkSize: json['chunk_size'] != null ? (json['chunk_size'] as num).toInt() : null,
  customMetadata: (json['custom_metadata'] as List<dynamic>?)?.map((e) => CustomMetadata.fromJson(e as Map<String, dynamic>)).toList(),
  embeddingModel: json['embedding_model'] != null ? EmbeddingModel.fromJson(json['embedding_model']) : null,
  fusionMethod: json['fusion_method'] != null ? AiSearchCreateInstancesRequestFusionMethod.fromJson(json['fusion_method'] as String) : null,
  hybridSearchEnabled: json['hybrid_search_enabled'] as bool?,
  id: json['id'] as String,
  maxNumResults: json['max_num_results'] != null ? (json['max_num_results'] as num).toInt() : null,
  metadata: json['metadata'] != null ? AiSearchCreateInstancesRequestMetadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  publicEndpointParams: json['public_endpoint_params'] != null ? PublicEndpointParams.fromJson(json['public_endpoint_params'] as Map<String, dynamic>) : null,
  reranking: json['reranking'] as bool?,
  rerankingModel: json['reranking_model'] != null ? RerankingModel.fromJson(json['reranking_model'] as String) : null,
  retrievalOptions: json.containsKey('retrieval_options') ? Omittable(json['retrieval_options'] != null ? RetrievalOptions.fromJson(json['retrieval_options'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  rewriteModel: json['rewrite_model'] != null ? RewriteModel.fromJson(json['rewrite_model']) : null,
  rewriteQuery: json['rewrite_query'] as bool?,
  scoreThreshold: json['score_threshold'] != null ? (json['score_threshold'] as num).toDouble() : null,
  source: json['source'] as String?,
  sourceParams: json.containsKey('source_params') ? Omittable(json['source_params'] != null ? SourceParams.fromJson(json['source_params'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  tokenId: json['token_id'] as String?,
  type: json['type'] != null ? AiSearchCreateInstancesRequestType.fromJson(json['type'] as String) : null,
); }

final Omittable<String?> aiGatewayId;

final AiSearchModel? aiSearchModel;

final bool? cache;

final CacheThreshold? cacheThreshold;

final bool? chunk;

final int? chunkOverlap;

final int? chunkSize;

final List<CustomMetadata>? customMetadata;

final EmbeddingModel? embeddingModel;

final AiSearchCreateInstancesRequestFusionMethod? fusionMethod;

final bool? hybridSearchEnabled;

/// Use your AI Search ID.
/// 
/// Example: `'my-ai-search'`
final String id;

final int? maxNumResults;

final AiSearchCreateInstancesRequestMetadata? metadata;

final PublicEndpointParams? publicEndpointParams;

final bool? reranking;

final RerankingModel? rerankingModel;

final Omittable<RetrievalOptions?> retrievalOptions;

final RewriteModel? rewriteModel;

final bool? rewriteQuery;

final double? scoreThreshold;

final String? source;

final Omittable<SourceParams?> sourceParams;

final String? tokenId;

final AiSearchCreateInstancesRequestType? type;

/// The value of `cache`, or its schema default when absent.
bool get cacheOrDefault => cache ?? true;

/// The value of `cacheThreshold`, or its schema default when absent.
CacheThreshold get cacheThresholdOrDefault => cacheThreshold ?? CacheThreshold.fromJson('close_enough');

/// The value of `chunk`, or its schema default when absent.
bool get chunkOrDefault => chunk ?? true;

/// The value of `chunkOverlap`, or its schema default when absent.
int get chunkOverlapOrDefault => chunkOverlap ?? 10;

/// The value of `chunkSize`, or its schema default when absent.
int get chunkSizeOrDefault => chunkSize ?? 256;

/// The value of `fusionMethod`, or its schema default when absent.
AiSearchCreateInstancesRequestFusionMethod get fusionMethodOrDefault => fusionMethod ?? AiSearchCreateInstancesRequestFusionMethod.fromJson('rrf');

/// The value of `hybridSearchEnabled`, or its schema default when absent.
bool get hybridSearchEnabledOrDefault => hybridSearchEnabled ?? false;

/// The value of `maxNumResults`, or its schema default when absent.
int get maxNumResultsOrDefault => maxNumResults ?? 10;

/// The value of `reranking`, or its schema default when absent.
bool get rerankingOrDefault => reranking ?? false;

/// The value of `rewriteQuery`, or its schema default when absent.
bool get rewriteQueryOrDefault => rewriteQuery ?? false;

/// The value of `scoreThreshold`, or its schema default when absent.
double get scoreThresholdOrDefault => scoreThreshold ?? 0.4;

Map<String, dynamic> toJson() { return {
  if (aiGatewayId.isPresent) 'ai_gateway_id': aiGatewayId.value,
  if (aiSearchModel != null) 'ai_search_model': aiSearchModel?.toJson(),
  'cache': ?cache,
  if (cacheThreshold != null) 'cache_threshold': cacheThreshold?.toJson(),
  'chunk': ?chunk,
  'chunk_overlap': ?chunkOverlap,
  'chunk_size': ?chunkSize,
  if (customMetadata != null) 'custom_metadata': customMetadata?.map((e) => e.toJson()).toList(),
  if (embeddingModel != null) 'embedding_model': embeddingModel?.toJson(),
  if (fusionMethod != null) 'fusion_method': fusionMethod?.toJson(),
  'hybrid_search_enabled': ?hybridSearchEnabled,
  'id': id,
  'max_num_results': ?maxNumResults,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (publicEndpointParams != null) 'public_endpoint_params': publicEndpointParams?.toJson(),
  'reranking': ?reranking,
  if (rerankingModel != null) 'reranking_model': rerankingModel?.toJson(),
  if (retrievalOptions.isPresent) 'retrieval_options': retrievalOptions.value?.toJson(),
  if (rewriteModel != null) 'rewrite_model': rewriteModel?.toJson(),
  'rewrite_query': ?rewriteQuery,
  'score_threshold': ?scoreThreshold,
  'source': ?source,
  if (sourceParams.isPresent) 'source_params': sourceParams.value?.toJson(),
  'token_id': ?tokenId,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final chunkOverlap$ = chunkOverlap;
if (chunkOverlap$ != null) {
  if (chunkOverlap$ < 0) { errors.add('chunkOverlap: must be >= 0'); }
  if (chunkOverlap$ > 30) { errors.add('chunkOverlap: must be <= 30'); }
}
final chunkSize$ = chunkSize;
if (chunkSize$ != null) {
  if (chunkSize$ < 64) { errors.add('chunkSize: must be >= 64'); }
}
final customMetadata$ = customMetadata;
if (customMetadata$ != null) {
  if (customMetadata$.length > 5) { errors.add('customMetadata: must have <= 5 items'); }
}
if (id.isEmpty) { errors.add('id: length must be >= 1'); }
if (id.runes.length > 32) { errors.add('id: length must be <= 32'); }
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(id)) { errors.add(r'id: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$'); }
final maxNumResults$ = maxNumResults;
if (maxNumResults$ != null) {
  if (maxNumResults$ < 1) { errors.add('maxNumResults: must be >= 1'); }
  if (maxNumResults$ > 50) { errors.add('maxNumResults: must be <= 50'); }
}
final scoreThreshold$ = scoreThreshold;
if (scoreThreshold$ != null) {
  if (scoreThreshold$ < 0) { errors.add('scoreThreshold: must be >= 0'); }
  if (scoreThreshold$ > 1) { errors.add('scoreThreshold: must be <= 1'); }
}
return errors; } 
AiSearchCreateInstancesRequest copyWith({Omittable<String?>? aiGatewayId, AiSearchModel? Function()? aiSearchModel, bool? Function()? cache, CacheThreshold? Function()? cacheThreshold, bool? Function()? chunk, int? Function()? chunkOverlap, int? Function()? chunkSize, List<CustomMetadata>? Function()? customMetadata, EmbeddingModel? Function()? embeddingModel, AiSearchCreateInstancesRequestFusionMethod? Function()? fusionMethod, bool? Function()? hybridSearchEnabled, String? id, int? Function()? maxNumResults, AiSearchCreateInstancesRequestMetadata? Function()? metadata, PublicEndpointParams? Function()? publicEndpointParams, bool? Function()? reranking, RerankingModel? Function()? rerankingModel, Omittable<RetrievalOptions?>? retrievalOptions, RewriteModel? Function()? rewriteModel, bool? Function()? rewriteQuery, double? Function()? scoreThreshold, String? Function()? source, Omittable<SourceParams?>? sourceParams, String? Function()? tokenId, AiSearchCreateInstancesRequestType? Function()? type, }) { return AiSearchCreateInstancesRequest(
  aiGatewayId: aiGatewayId ?? this.aiGatewayId,
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
  retrievalOptions: retrievalOptions ?? this.retrievalOptions,
  rewriteModel: rewriteModel != null ? rewriteModel() : this.rewriteModel,
  rewriteQuery: rewriteQuery != null ? rewriteQuery() : this.rewriteQuery,
  scoreThreshold: scoreThreshold != null ? scoreThreshold() : this.scoreThreshold,
  source: source != null ? source() : this.source,
  sourceParams: sourceParams ?? this.sourceParams,
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
