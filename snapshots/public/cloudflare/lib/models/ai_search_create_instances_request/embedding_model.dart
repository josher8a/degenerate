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
/// Exhaustive match on the enum value.
W when<W>({required W Function() cfQwenQwen3Embedding06b, required W Function() cfBaaiBgeM3, required W Function() cfBaaiBgeLargeEnV15, required W Function() cfGoogleEmbeddinggemma300m, required W Function() googleAiStudioGeminiEmbedding001, required W Function() openaiTextEmbedding3Small, required W Function() openaiTextEmbedding3Large, required W Function(String value) $unknown, }) { return switch (this) {
      EmbeddingModelVariant1$cfQwenQwen3Embedding06b() => cfQwenQwen3Embedding06b(),
      EmbeddingModelVariant1$cfBaaiBgeM3() => cfBaaiBgeM3(),
      EmbeddingModelVariant1$cfBaaiBgeLargeEnV15() => cfBaaiBgeLargeEnV15(),
      EmbeddingModelVariant1$cfGoogleEmbeddinggemma300m() => cfGoogleEmbeddinggemma300m(),
      EmbeddingModelVariant1$googleAiStudioGeminiEmbedding001() => googleAiStudioGeminiEmbedding001(),
      EmbeddingModelVariant1$openaiTextEmbedding3Small() => openaiTextEmbedding3Small(),
      EmbeddingModelVariant1$openaiTextEmbedding3Large() => openaiTextEmbedding3Large(),
      EmbeddingModelVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cfQwenQwen3Embedding06b, W Function()? cfBaaiBgeM3, W Function()? cfBaaiBgeLargeEnV15, W Function()? cfGoogleEmbeddinggemma300m, W Function()? googleAiStudioGeminiEmbedding001, W Function()? openaiTextEmbedding3Small, W Function()? openaiTextEmbedding3Large, W Function(String value)? $unknown, }) { return switch (this) {
      EmbeddingModelVariant1$cfQwenQwen3Embedding06b() => cfQwenQwen3Embedding06b != null ? cfQwenQwen3Embedding06b() : orElse(value),
      EmbeddingModelVariant1$cfBaaiBgeM3() => cfBaaiBgeM3 != null ? cfBaaiBgeM3() : orElse(value),
      EmbeddingModelVariant1$cfBaaiBgeLargeEnV15() => cfBaaiBgeLargeEnV15 != null ? cfBaaiBgeLargeEnV15() : orElse(value),
      EmbeddingModelVariant1$cfGoogleEmbeddinggemma300m() => cfGoogleEmbeddinggemma300m != null ? cfGoogleEmbeddinggemma300m() : orElse(value),
      EmbeddingModelVariant1$googleAiStudioGeminiEmbedding001() => googleAiStudioGeminiEmbedding001 != null ? googleAiStudioGeminiEmbedding001() : orElse(value),
      EmbeddingModelVariant1$openaiTextEmbedding3Small() => openaiTextEmbedding3Small != null ? openaiTextEmbedding3Small() : orElse(value),
      EmbeddingModelVariant1$openaiTextEmbedding3Large() => openaiTextEmbedding3Large != null ? openaiTextEmbedding3Large() : orElse(value),
      EmbeddingModelVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
@immutable final class EmbeddingModel {/// A value built from one or more typed views (at least one must be present).
const EmbeddingModel({this.embeddingModelVariant1 = const Omittable.absent(), this.aiSearchModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const EmbeddingModel._({required this.rawValue, required this.embeddingModelVariant1, required this.aiSearchModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory EmbeddingModel.fromJson(Object? json) { return EmbeddingModel._(
  rawValue: Omittable(json),
  embeddingModelVariant1: parseAnyOfVariant<EmbeddingModelVariant1>(json, (value) => EmbeddingModelVariant1.fromJson(value! as String)),
  aiSearchModelVariant2: parseAnyOfVariant<AiSearchModelVariant2>(json, (value) => AiSearchModelVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `EmbeddingModelVariant1`, when it matches.
final Omittable<EmbeddingModelVariant1> embeddingModelVariant1;

/// The payload decoded as `AiSearchModelVariant2`, when it matches.
final Omittable<AiSearchModelVariant2> aiSearchModelVariant2;

/// Whether at least one variant matched.
bool get isValid => embeddingModelVariant1.isPresent || aiSearchModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (embeddingModelVariant1.isPresent) embeddingModelVariant1.value?.toJson(),
    if (aiSearchModelVariant2.isPresent) aiSearchModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is EmbeddingModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'EmbeddingModel(${toJson()})';

 }
