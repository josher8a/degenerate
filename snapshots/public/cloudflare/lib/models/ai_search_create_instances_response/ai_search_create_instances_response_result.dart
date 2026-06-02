// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_metadata.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_create_instances_request_type.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant1.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/cache_threshold.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/custom_metadata.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/embedding_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/fusion_method.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/public_endpoint_params.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/reranking_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/retrieval_options.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/rewrite_model.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/source_params.dart';@immutable final class AiSearchCreateInstancesResponseResult {const AiSearchCreateInstancesResponseResult({required this.vectorizeName, required this.createdAt, required this.id, required this.modifiedAt, this.fusionMethod = FusionMethod.rrf, this.chunkSize = 256, this.aiSearchModel, this.createdBy, this.customMetadata, this.embeddingModel, this.enable = true, this.aiGatewayId, this.hybridSearchEnabled = false, this.cache = true, this.lastActivity, this.maxNumResults = 10, this.metadata, this.cacheThreshold = CacheThreshold.closeEnough, this.modifiedBy, this.paused = false, this.publicEndpointId, this.chunkOverlap = 10, this.reranking = false, this.rerankingModel, this.retrievalOptions, this.rewriteModel, this.rewriteQuery = false, this.scoreThreshold = 0.4, this.source, this.sourceParams, this.status = 'waiting', this.tokenId, this.type, this.publicEndpointParams, });

factory AiSearchCreateInstancesResponseResult.fromJson(Map<String, dynamic> json) { return AiSearchCreateInstancesResponseResult(
  aiGatewayId: json['ai_gateway_id'] as String?,
  aiSearchModel: json['ai_search_model'] != null ? OneOf2.parse(json['ai_search_model'], fromA: (v) => AiSearchModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  cache: json.containsKey('cache') ? json['cache'] as bool : true,
  cacheThreshold: json.containsKey('cache_threshold') ? CacheThreshold.fromJson(json['cache_threshold'] as String) : CacheThreshold.closeEnough,
  chunkOverlap: json.containsKey('chunk_overlap') ? (json['chunk_overlap'] as num).toInt() : 10,
  chunkSize: json.containsKey('chunk_size') ? (json['chunk_size'] as num).toInt() : 256,
  createdAt: DateTime.parse(json['created_at'] as String),
  createdBy: json['created_by'] as String?,
  customMetadata: (json['custom_metadata'] as List<dynamic>?)?.map((e) => CustomMetadata.fromJson(e as Map<String, dynamic>)).toList(),
  embeddingModel: json['embedding_model'] != null ? OneOf2.parse(json['embedding_model'], fromA: (v) => EmbeddingModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  enable: json.containsKey('enable') ? json['enable'] as bool : true,
  fusionMethod: json.containsKey('fusion_method') ? FusionMethod.fromJson(json['fusion_method'] as String) : FusionMethod.rrf,
  hybridSearchEnabled: json.containsKey('hybrid_search_enabled') ? json['hybrid_search_enabled'] as bool : false,
  id: json['id'] as String,
  lastActivity: json['last_activity'] != null ? DateTime.parse(json['last_activity'] as String) : null,
  maxNumResults: json.containsKey('max_num_results') ? (json['max_num_results'] as num).toInt() : 10,
  metadata: json['metadata'] != null ? AiSearchCreateInstancesRequestMetadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  modifiedAt: DateTime.parse(json['modified_at'] as String),
  modifiedBy: json['modified_by'] as String?,
  paused: json.containsKey('paused') ? json['paused'] as bool : false,
  publicEndpointId: json['public_endpoint_id'] as String?,
  publicEndpointParams: json['public_endpoint_params'] != null ? PublicEndpointParams.fromJson(json['public_endpoint_params'] as Map<String, dynamic>) : null,
  reranking: json.containsKey('reranking') ? json['reranking'] as bool : false,
  rerankingModel: json['reranking_model'] != null ? RerankingModel.fromJson(json['reranking_model'] as String) : null,
  retrievalOptions: json['retrieval_options'] != null ? RetrievalOptions.fromJson(json['retrieval_options'] as Map<String, dynamic>) : null,
  rewriteModel: json['rewrite_model'] != null ? OneOf2.parse(json['rewrite_model'], fromA: (v) => AiSearchModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  rewriteQuery: json.containsKey('rewrite_query') ? json['rewrite_query'] as bool : false,
  scoreThreshold: json.containsKey('score_threshold') ? (json['score_threshold'] as num).toDouble() : 0.4,
  source: json['source'] as String?,
  sourceParams: json['source_params'] != null ? SourceParams.fromJson(json['source_params'] as Map<String, dynamic>) : null,
  status: json.containsKey('status') ? json['status'] as String : 'waiting',
  tokenId: json['token_id'] as String?,
  type: json['type'] != null ? AiSearchCreateInstancesRequestType.fromJson(json['type'] as String) : null,
  vectorizeName: json['vectorize_name'] as String,
); }

final String? aiGatewayId;

final AiSearchModel? aiSearchModel;

final bool cache;

final CacheThreshold cacheThreshold;

final int chunkOverlap;

final int chunkSize;

final DateTime createdAt;

final String? createdBy;

final List<CustomMetadata>? customMetadata;

final EmbeddingModel? embeddingModel;

final bool enable;

final FusionMethod fusionMethod;

final bool hybridSearchEnabled;

/// Use your AI Search ID.
/// 
/// Example: `'my-ai-search'`
final String id;

final DateTime? lastActivity;

final int maxNumResults;

final AiSearchCreateInstancesRequestMetadata? metadata;

final DateTime modifiedAt;

final String? modifiedBy;

final bool paused;

final String? publicEndpointId;

final PublicEndpointParams? publicEndpointParams;

final bool reranking;

final RerankingModel? rerankingModel;

final RetrievalOptions? retrievalOptions;

final RewriteModel? rewriteModel;

final bool rewriteQuery;

final double scoreThreshold;

final String? source;

final SourceParams? sourceParams;

final String status;

final String? tokenId;

final AiSearchCreateInstancesRequestType? type;

final String vectorizeName;

Map<String, dynamic> toJson() { return {
  'ai_gateway_id': ?aiGatewayId,
  if (aiSearchModel != null) 'ai_search_model': aiSearchModel?.toJson(),
  'cache': cache,
  'cache_threshold': cacheThreshold.toJson(),
  'chunk_overlap': chunkOverlap,
  'chunk_size': chunkSize,
  'created_at': createdAt.toIso8601String(),
  'created_by': ?createdBy,
  if (customMetadata != null) 'custom_metadata': customMetadata?.map((e) => e.toJson()).toList(),
  if (embeddingModel != null) 'embedding_model': embeddingModel?.toJson(),
  'enable': enable,
  'fusion_method': fusionMethod.toJson(),
  'hybrid_search_enabled': hybridSearchEnabled,
  'id': id,
  if (lastActivity != null) 'last_activity': lastActivity?.toIso8601String(),
  'max_num_results': maxNumResults,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'modified_at': modifiedAt.toIso8601String(),
  'modified_by': ?modifiedBy,
  'paused': paused,
  'public_endpoint_id': ?publicEndpointId,
  if (publicEndpointParams != null) 'public_endpoint_params': publicEndpointParams?.toJson(),
  'reranking': reranking,
  if (rerankingModel != null) 'reranking_model': rerankingModel?.toJson(),
  if (retrievalOptions != null) 'retrieval_options': retrievalOptions?.toJson(),
  if (rewriteModel != null) 'rewrite_model': rewriteModel?.toJson(),
  'rewrite_query': rewriteQuery,
  'score_threshold': scoreThreshold,
  'source': ?source,
  if (sourceParams != null) 'source_params': sourceParams?.toJson(),
  'status': status,
  'token_id': ?tokenId,
  if (type != null) 'type': type?.toJson(),
  'vectorize_name': vectorizeName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('modified_at') && json['modified_at'] is String &&
      json.containsKey('vectorize_name') && json['vectorize_name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (chunkOverlap < 0) errors.add('chunkOverlap: must be >= 0');
if (chunkOverlap > 30) errors.add('chunkOverlap: must be <= 30');
if (chunkSize < 64) errors.add('chunkSize: must be >= 64');
final customMetadata$ = customMetadata;
if (customMetadata$ != null) {
  if (customMetadata$.length > 5) errors.add('customMetadata: must have <= 5 items');
}
if (id.length < 1) errors.add('id: length must be >= 1');
if (id.length > 32) errors.add('id: length must be <= 32');
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(id)) errors.add(r'id: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$');
if (maxNumResults < 1) errors.add('maxNumResults: must be >= 1');
if (maxNumResults > 50) errors.add('maxNumResults: must be <= 50');
if (scoreThreshold < 0) errors.add('scoreThreshold: must be >= 0');
if (scoreThreshold > 1) errors.add('scoreThreshold: must be <= 1');
return errors; } 
AiSearchCreateInstancesResponseResult copyWith({String? Function()? aiGatewayId, AiSearchModel? Function()? aiSearchModel, bool Function()? cache, CacheThreshold Function()? cacheThreshold, int Function()? chunkOverlap, int Function()? chunkSize, DateTime? createdAt, String? Function()? createdBy, List<CustomMetadata>? Function()? customMetadata, EmbeddingModel? Function()? embeddingModel, bool Function()? enable, FusionMethod Function()? fusionMethod, bool Function()? hybridSearchEnabled, String? id, DateTime? Function()? lastActivity, int Function()? maxNumResults, AiSearchCreateInstancesRequestMetadata? Function()? metadata, DateTime? modifiedAt, String? Function()? modifiedBy, bool Function()? paused, String? Function()? publicEndpointId, PublicEndpointParams? Function()? publicEndpointParams, bool Function()? reranking, RerankingModel? Function()? rerankingModel, RetrievalOptions? Function()? retrievalOptions, RewriteModel? Function()? rewriteModel, bool Function()? rewriteQuery, double Function()? scoreThreshold, String? Function()? source, SourceParams? Function()? sourceParams, String Function()? status, String? Function()? tokenId, AiSearchCreateInstancesRequestType? Function()? type, String? vectorizeName, }) { return AiSearchCreateInstancesResponseResult(
  aiGatewayId: aiGatewayId != null ? aiGatewayId() : this.aiGatewayId,
  aiSearchModel: aiSearchModel != null ? aiSearchModel() : this.aiSearchModel,
  cache: cache != null ? cache() : this.cache,
  cacheThreshold: cacheThreshold != null ? cacheThreshold() : this.cacheThreshold,
  chunkOverlap: chunkOverlap != null ? chunkOverlap() : this.chunkOverlap,
  chunkSize: chunkSize != null ? chunkSize() : this.chunkSize,
  createdAt: createdAt ?? this.createdAt,
  createdBy: createdBy != null ? createdBy() : this.createdBy,
  customMetadata: customMetadata != null ? customMetadata() : this.customMetadata,
  embeddingModel: embeddingModel != null ? embeddingModel() : this.embeddingModel,
  enable: enable != null ? enable() : this.enable,
  fusionMethod: fusionMethod != null ? fusionMethod() : this.fusionMethod,
  hybridSearchEnabled: hybridSearchEnabled != null ? hybridSearchEnabled() : this.hybridSearchEnabled,
  id: id ?? this.id,
  lastActivity: lastActivity != null ? lastActivity() : this.lastActivity,
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  metadata: metadata != null ? metadata() : this.metadata,
  modifiedAt: modifiedAt ?? this.modifiedAt,
  modifiedBy: modifiedBy != null ? modifiedBy() : this.modifiedBy,
  paused: paused != null ? paused() : this.paused,
  publicEndpointId: publicEndpointId != null ? publicEndpointId() : this.publicEndpointId,
  publicEndpointParams: publicEndpointParams != null ? publicEndpointParams() : this.publicEndpointParams,
  reranking: reranking != null ? reranking() : this.reranking,
  rerankingModel: rerankingModel != null ? rerankingModel() : this.rerankingModel,
  retrievalOptions: retrievalOptions != null ? retrievalOptions() : this.retrievalOptions,
  rewriteModel: rewriteModel != null ? rewriteModel() : this.rewriteModel,
  rewriteQuery: rewriteQuery != null ? rewriteQuery() : this.rewriteQuery,
  scoreThreshold: scoreThreshold != null ? scoreThreshold() : this.scoreThreshold,
  source: source != null ? source() : this.source,
  sourceParams: sourceParams != null ? sourceParams() : this.sourceParams,
  status: status != null ? status() : this.status,
  tokenId: tokenId != null ? tokenId() : this.tokenId,
  type: type != null ? type() : this.type,
  vectorizeName: vectorizeName ?? this.vectorizeName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AiSearchCreateInstancesResponseResult &&
          aiGatewayId == other.aiGatewayId &&
          aiSearchModel == other.aiSearchModel &&
          cache == other.cache &&
          cacheThreshold == other.cacheThreshold &&
          chunkOverlap == other.chunkOverlap &&
          chunkSize == other.chunkSize &&
          createdAt == other.createdAt &&
          createdBy == other.createdBy &&
          listEquals(customMetadata, other.customMetadata) &&
          embeddingModel == other.embeddingModel &&
          enable == other.enable &&
          fusionMethod == other.fusionMethod &&
          hybridSearchEnabled == other.hybridSearchEnabled &&
          id == other.id &&
          lastActivity == other.lastActivity &&
          maxNumResults == other.maxNumResults &&
          metadata == other.metadata &&
          modifiedAt == other.modifiedAt &&
          modifiedBy == other.modifiedBy &&
          paused == other.paused &&
          publicEndpointId == other.publicEndpointId &&
          publicEndpointParams == other.publicEndpointParams &&
          reranking == other.reranking &&
          rerankingModel == other.rerankingModel &&
          retrievalOptions == other.retrievalOptions &&
          rewriteModel == other.rewriteModel &&
          rewriteQuery == other.rewriteQuery &&
          scoreThreshold == other.scoreThreshold &&
          source == other.source &&
          sourceParams == other.sourceParams &&
          status == other.status &&
          tokenId == other.tokenId &&
          type == other.type &&
          vectorizeName == other.vectorizeName; } 
@override int get hashCode { return Object.hashAll([aiGatewayId, aiSearchModel, cache, cacheThreshold, chunkOverlap, chunkSize, createdAt, createdBy, Object.hashAll(customMetadata ?? const []), embeddingModel, enable, fusionMethod, hybridSearchEnabled, id, lastActivity, maxNumResults, metadata, modifiedAt, modifiedBy, paused, publicEndpointId, publicEndpointParams, reranking, rerankingModel, retrievalOptions, rewriteModel, rewriteQuery, scoreThreshold, source, sourceParams, status, tokenId, type, vectorizeName]); } 
@override String toString() { return 'AiSearchCreateInstancesResponseResult(aiGatewayId: $aiGatewayId, aiSearchModel: $aiSearchModel, cache: $cache, cacheThreshold: $cacheThreshold, chunkOverlap: $chunkOverlap, chunkSize: $chunkSize, createdAt: $createdAt, createdBy: $createdBy, customMetadata: $customMetadata, embeddingModel: $embeddingModel, enable: $enable, fusionMethod: $fusionMethod, hybridSearchEnabled: $hybridSearchEnabled, id: $id, lastActivity: $lastActivity, maxNumResults: $maxNumResults, metadata: $metadata, modifiedAt: $modifiedAt, modifiedBy: $modifiedBy, paused: $paused, publicEndpointId: $publicEndpointId, publicEndpointParams: $publicEndpointParams, reranking: $reranking, rerankingModel: $rerankingModel, retrievalOptions: $retrievalOptions, rewriteModel: $rewriteModel, rewriteQuery: $rewriteQuery, scoreThreshold: $scoreThreshold, source: $source, sourceParams: $sourceParams, status: $status, tokenId: $tokenId, type: $type, vectorizeName: $vectorizeName)'; } 
 }
