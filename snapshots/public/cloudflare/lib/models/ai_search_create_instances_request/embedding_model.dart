// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: EmbeddingModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';@immutable final class EmbeddingModelVariant1 {const EmbeddingModelVariant1._(this.value);

factory EmbeddingModelVariant1.fromJson(String json) { return switch (json) {
  '@cf/qwen/qwen3-embedding-0.6b' => cfQwenQwen3Embedding06b,
  '@cf/baai/bge-m3' => cfBaaiBgeM3,
  '@cf/baai/bge-large-en-v1.5' => cfBaaiBgeLargeEnV15,
  '@cf/google/embeddinggemma-300m' => cfGoogleEmbeddinggemma300m,
  'google-ai-studio/gemini-embedding-001' => googleAiStudioGeminiEmbedding001,
  'openai/text-embedding-3-small' => openaiTextEmbedding3Small,
  'openai/text-embedding-3-large' => openaiTextEmbedding3Large,
  _ => EmbeddingModelVariant1._(json),
}; }

static const EmbeddingModelVariant1 cfQwenQwen3Embedding06b = EmbeddingModelVariant1._('@cf/qwen/qwen3-embedding-0.6b');

static const EmbeddingModelVariant1 cfBaaiBgeM3 = EmbeddingModelVariant1._('@cf/baai/bge-m3');

static const EmbeddingModelVariant1 cfBaaiBgeLargeEnV15 = EmbeddingModelVariant1._('@cf/baai/bge-large-en-v1.5');

static const EmbeddingModelVariant1 cfGoogleEmbeddinggemma300m = EmbeddingModelVariant1._('@cf/google/embeddinggemma-300m');

static const EmbeddingModelVariant1 googleAiStudioGeminiEmbedding001 = EmbeddingModelVariant1._('google-ai-studio/gemini-embedding-001');

static const EmbeddingModelVariant1 openaiTextEmbedding3Small = EmbeddingModelVariant1._('openai/text-embedding-3-small');

static const EmbeddingModelVariant1 openaiTextEmbedding3Large = EmbeddingModelVariant1._('openai/text-embedding-3-large');

static const List<EmbeddingModelVariant1> values = [cfQwenQwen3Embedding06b, cfBaaiBgeM3, cfBaaiBgeLargeEnV15, cfGoogleEmbeddinggemma300m, googleAiStudioGeminiEmbedding001, openaiTextEmbedding3Small, openaiTextEmbedding3Large];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmbeddingModelVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmbeddingModelVariant1($value)';

 }
typedef EmbeddingModel = OneOf2<EmbeddingModelVariant1,AiSearchModelVariant2>;
