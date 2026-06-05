// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: EmbeddingModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';sealed class EmbeddingModelVariant1 {const EmbeddingModelVariant1();

factory EmbeddingModelVariant1.fromJson(String json) { return switch (json) {
  '@cf/qwen/qwen3-embedding-0.6b' => cfQwenQwen3Embedding06b,
  '@cf/baai/bge-m3' => cfBaaiBgeM3,
  '@cf/baai/bge-large-en-v1.5' => cfBaaiBgeLargeEnV15,
  '@cf/google/embeddinggemma-300m' => cfGoogleEmbeddinggemma300m,
  'google-ai-studio/gemini-embedding-001' => googleAiStudioGeminiEmbedding001,
  'openai/text-embedding-3-small' => openaiTextEmbedding3Small,
  'openai/text-embedding-3-large' => openaiTextEmbedding3Large,
  _ => EmbeddingModelVariant1$Unknown(json),
}; }

static const EmbeddingModelVariant1 cfQwenQwen3Embedding06b = EmbeddingModelVariant1$cfQwenQwen3Embedding06b._();

static const EmbeddingModelVariant1 cfBaaiBgeM3 = EmbeddingModelVariant1$cfBaaiBgeM3._();

static const EmbeddingModelVariant1 cfBaaiBgeLargeEnV15 = EmbeddingModelVariant1$cfBaaiBgeLargeEnV15._();

static const EmbeddingModelVariant1 cfGoogleEmbeddinggemma300m = EmbeddingModelVariant1$cfGoogleEmbeddinggemma300m._();

static const EmbeddingModelVariant1 googleAiStudioGeminiEmbedding001 = EmbeddingModelVariant1$googleAiStudioGeminiEmbedding001._();

static const EmbeddingModelVariant1 openaiTextEmbedding3Small = EmbeddingModelVariant1$openaiTextEmbedding3Small._();

static const EmbeddingModelVariant1 openaiTextEmbedding3Large = EmbeddingModelVariant1$openaiTextEmbedding3Large._();

static const List<EmbeddingModelVariant1> values = [cfQwenQwen3Embedding06b, cfBaaiBgeM3, cfBaaiBgeLargeEnV15, cfGoogleEmbeddinggemma300m, googleAiStudioGeminiEmbedding001, openaiTextEmbedding3Small, openaiTextEmbedding3Large];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '@cf/qwen/qwen3-embedding-0.6b' => 'cfQwenQwen3Embedding06b',
  '@cf/baai/bge-m3' => 'cfBaaiBgeM3',
  '@cf/baai/bge-large-en-v1.5' => 'cfBaaiBgeLargeEnV15',
  '@cf/google/embeddinggemma-300m' => 'cfGoogleEmbeddinggemma300m',
  'google-ai-studio/gemini-embedding-001' => 'googleAiStudioGeminiEmbedding001',
  'openai/text-embedding-3-small' => 'openaiTextEmbedding3Small',
  'openai/text-embedding-3-large' => 'openaiTextEmbedding3Large',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmbeddingModelVariant1$Unknown; } 
@override String toString() => 'EmbeddingModelVariant1($value)';

 }
@immutable final class EmbeddingModelVariant1$cfQwenQwen3Embedding06b extends EmbeddingModelVariant1 {const EmbeddingModelVariant1$cfQwenQwen3Embedding06b._();

@override String get value => '@cf/qwen/qwen3-embedding-0.6b';

@override bool operator ==(Object other) => identical(this, other) || other is EmbeddingModelVariant1$cfQwenQwen3Embedding06b;

@override int get hashCode => '@cf/qwen/qwen3-embedding-0.6b'.hashCode;

 }
@immutable final class EmbeddingModelVariant1$cfBaaiBgeM3 extends EmbeddingModelVariant1 {const EmbeddingModelVariant1$cfBaaiBgeM3._();

@override String get value => '@cf/baai/bge-m3';

@override bool operator ==(Object other) => identical(this, other) || other is EmbeddingModelVariant1$cfBaaiBgeM3;

@override int get hashCode => '@cf/baai/bge-m3'.hashCode;

 }
@immutable final class EmbeddingModelVariant1$cfBaaiBgeLargeEnV15 extends EmbeddingModelVariant1 {const EmbeddingModelVariant1$cfBaaiBgeLargeEnV15._();

@override String get value => '@cf/baai/bge-large-en-v1.5';

@override bool operator ==(Object other) => identical(this, other) || other is EmbeddingModelVariant1$cfBaaiBgeLargeEnV15;

@override int get hashCode => '@cf/baai/bge-large-en-v1.5'.hashCode;

 }
@immutable final class EmbeddingModelVariant1$cfGoogleEmbeddinggemma300m extends EmbeddingModelVariant1 {const EmbeddingModelVariant1$cfGoogleEmbeddinggemma300m._();

@override String get value => '@cf/google/embeddinggemma-300m';

@override bool operator ==(Object other) => identical(this, other) || other is EmbeddingModelVariant1$cfGoogleEmbeddinggemma300m;

@override int get hashCode => '@cf/google/embeddinggemma-300m'.hashCode;

 }
@immutable final class EmbeddingModelVariant1$googleAiStudioGeminiEmbedding001 extends EmbeddingModelVariant1 {const EmbeddingModelVariant1$googleAiStudioGeminiEmbedding001._();

@override String get value => 'google-ai-studio/gemini-embedding-001';

@override bool operator ==(Object other) => identical(this, other) || other is EmbeddingModelVariant1$googleAiStudioGeminiEmbedding001;

@override int get hashCode => 'google-ai-studio/gemini-embedding-001'.hashCode;

 }
@immutable final class EmbeddingModelVariant1$openaiTextEmbedding3Small extends EmbeddingModelVariant1 {const EmbeddingModelVariant1$openaiTextEmbedding3Small._();

@override String get value => 'openai/text-embedding-3-small';

@override bool operator ==(Object other) => identical(this, other) || other is EmbeddingModelVariant1$openaiTextEmbedding3Small;

@override int get hashCode => 'openai/text-embedding-3-small'.hashCode;

 }
@immutable final class EmbeddingModelVariant1$openaiTextEmbedding3Large extends EmbeddingModelVariant1 {const EmbeddingModelVariant1$openaiTextEmbedding3Large._();

@override String get value => 'openai/text-embedding-3-large';

@override bool operator ==(Object other) => identical(this, other) || other is EmbeddingModelVariant1$openaiTextEmbedding3Large;

@override int get hashCode => 'openai/text-embedding-3-large'.hashCode;

 }
@immutable final class EmbeddingModelVariant1$Unknown extends EmbeddingModelVariant1 {const EmbeddingModelVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmbeddingModelVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [EmbeddingModelVariant1]
/// - `.b` → [AiSearchModelVariant2]
typedef EmbeddingModel = OneOf2<EmbeddingModelVariant1,AiSearchModelVariant2>;
