// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeIndexPresetConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the preset to use for the index.
sealed class VectorizeIndexPreset {const VectorizeIndexPreset();

factory VectorizeIndexPreset.fromJson(String json) { return switch (json) {
  '@cf/baai/bge-small-en-v1.5' => cfBaaiBgeSmallEnV15,
  '@cf/baai/bge-base-en-v1.5' => cfBaaiBgeBaseEnV15,
  '@cf/baai/bge-large-en-v1.5' => cfBaaiBgeLargeEnV15,
  'openai/text-embedding-ada-002' => openaiTextEmbeddingAda002,
  'cohere/embed-multilingual-v2.0' => cohereEmbedMultilingualV20,
  _ => VectorizeIndexPreset$Unknown(json),
}; }

static const VectorizeIndexPreset cfBaaiBgeSmallEnV15 = VectorizeIndexPreset$cfBaaiBgeSmallEnV15._();

static const VectorizeIndexPreset cfBaaiBgeBaseEnV15 = VectorizeIndexPreset$cfBaaiBgeBaseEnV15._();

static const VectorizeIndexPreset cfBaaiBgeLargeEnV15 = VectorizeIndexPreset$cfBaaiBgeLargeEnV15._();

static const VectorizeIndexPreset openaiTextEmbeddingAda002 = VectorizeIndexPreset$openaiTextEmbeddingAda002._();

static const VectorizeIndexPreset cohereEmbedMultilingualV20 = VectorizeIndexPreset$cohereEmbedMultilingualV20._();

static const List<VectorizeIndexPreset> values = [cfBaaiBgeSmallEnV15, cfBaaiBgeBaseEnV15, cfBaaiBgeLargeEnV15, openaiTextEmbeddingAda002, cohereEmbedMultilingualV20];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '@cf/baai/bge-small-en-v1.5' => 'cfBaaiBgeSmallEnV15',
  '@cf/baai/bge-base-en-v1.5' => 'cfBaaiBgeBaseEnV15',
  '@cf/baai/bge-large-en-v1.5' => 'cfBaaiBgeLargeEnV15',
  'openai/text-embedding-ada-002' => 'openaiTextEmbeddingAda002',
  'cohere/embed-multilingual-v2.0' => 'cohereEmbedMultilingualV20',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VectorizeIndexPreset$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cfBaaiBgeSmallEnV15, required W Function() cfBaaiBgeBaseEnV15, required W Function() cfBaaiBgeLargeEnV15, required W Function() openaiTextEmbeddingAda002, required W Function() cohereEmbedMultilingualV20, required W Function(String value) $unknown, }) { return switch (this) {
      VectorizeIndexPreset$cfBaaiBgeSmallEnV15() => cfBaaiBgeSmallEnV15(),
      VectorizeIndexPreset$cfBaaiBgeBaseEnV15() => cfBaaiBgeBaseEnV15(),
      VectorizeIndexPreset$cfBaaiBgeLargeEnV15() => cfBaaiBgeLargeEnV15(),
      VectorizeIndexPreset$openaiTextEmbeddingAda002() => openaiTextEmbeddingAda002(),
      VectorizeIndexPreset$cohereEmbedMultilingualV20() => cohereEmbedMultilingualV20(),
      VectorizeIndexPreset$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cfBaaiBgeSmallEnV15, W Function()? cfBaaiBgeBaseEnV15, W Function()? cfBaaiBgeLargeEnV15, W Function()? openaiTextEmbeddingAda002, W Function()? cohereEmbedMultilingualV20, W Function(String value)? $unknown, }) { return switch (this) {
      VectorizeIndexPreset$cfBaaiBgeSmallEnV15() => cfBaaiBgeSmallEnV15 != null ? cfBaaiBgeSmallEnV15() : orElse(value),
      VectorizeIndexPreset$cfBaaiBgeBaseEnV15() => cfBaaiBgeBaseEnV15 != null ? cfBaaiBgeBaseEnV15() : orElse(value),
      VectorizeIndexPreset$cfBaaiBgeLargeEnV15() => cfBaaiBgeLargeEnV15 != null ? cfBaaiBgeLargeEnV15() : orElse(value),
      VectorizeIndexPreset$openaiTextEmbeddingAda002() => openaiTextEmbeddingAda002 != null ? openaiTextEmbeddingAda002() : orElse(value),
      VectorizeIndexPreset$cohereEmbedMultilingualV20() => cohereEmbedMultilingualV20 != null ? cohereEmbedMultilingualV20() : orElse(value),
      VectorizeIndexPreset$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VectorizeIndexPreset($value)';

 }
@immutable final class VectorizeIndexPreset$cfBaaiBgeSmallEnV15 extends VectorizeIndexPreset {const VectorizeIndexPreset$cfBaaiBgeSmallEnV15._();

@override String get value => '@cf/baai/bge-small-en-v1.5';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeIndexPreset$cfBaaiBgeSmallEnV15;

@override int get hashCode => '@cf/baai/bge-small-en-v1.5'.hashCode;

 }
@immutable final class VectorizeIndexPreset$cfBaaiBgeBaseEnV15 extends VectorizeIndexPreset {const VectorizeIndexPreset$cfBaaiBgeBaseEnV15._();

@override String get value => '@cf/baai/bge-base-en-v1.5';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeIndexPreset$cfBaaiBgeBaseEnV15;

@override int get hashCode => '@cf/baai/bge-base-en-v1.5'.hashCode;

 }
@immutable final class VectorizeIndexPreset$cfBaaiBgeLargeEnV15 extends VectorizeIndexPreset {const VectorizeIndexPreset$cfBaaiBgeLargeEnV15._();

@override String get value => '@cf/baai/bge-large-en-v1.5';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeIndexPreset$cfBaaiBgeLargeEnV15;

@override int get hashCode => '@cf/baai/bge-large-en-v1.5'.hashCode;

 }
@immutable final class VectorizeIndexPreset$openaiTextEmbeddingAda002 extends VectorizeIndexPreset {const VectorizeIndexPreset$openaiTextEmbeddingAda002._();

@override String get value => 'openai/text-embedding-ada-002';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeIndexPreset$openaiTextEmbeddingAda002;

@override int get hashCode => 'openai/text-embedding-ada-002'.hashCode;

 }
@immutable final class VectorizeIndexPreset$cohereEmbedMultilingualV20 extends VectorizeIndexPreset {const VectorizeIndexPreset$cohereEmbedMultilingualV20._();

@override String get value => 'cohere/embed-multilingual-v2.0';

@override bool operator ==(Object other) => identical(this, other) || other is VectorizeIndexPreset$cohereEmbedMultilingualV20;

@override int get hashCode => 'cohere/embed-multilingual-v2.0'.hashCode;

 }
@immutable final class VectorizeIndexPreset$Unknown extends VectorizeIndexPreset {const VectorizeIndexPreset$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorizeIndexPreset$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class VectorizeIndexPresetConfiguration {const VectorizeIndexPresetConfiguration({required this.preset});

factory VectorizeIndexPresetConfiguration.fromJson(Map<String, dynamic> json) { return VectorizeIndexPresetConfiguration(
  preset: VectorizeIndexPreset.fromJson(json['preset'] as String),
); }

/// Specifies the preset to use for the index.
final VectorizeIndexPreset preset;

Map<String, dynamic> toJson() { return {
  'preset': preset.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('preset'); } 
VectorizeIndexPresetConfiguration copyWith({VectorizeIndexPreset? preset}) { return VectorizeIndexPresetConfiguration(
  preset: preset ?? this.preset,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VectorizeIndexPresetConfiguration &&
          preset == other.preset;

@override int get hashCode => preset.hashCode;

@override String toString() => 'VectorizeIndexPresetConfiguration(preset: $preset)';

 }
