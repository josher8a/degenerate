// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TranscriptionChunkingStrategy

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/vad_config.dart';/// Automatically set chunking parameters based on the audio. Must be set to `"auto"`.
/// 
sealed class TranscriptionChunkingStrategyVariant1 {const TranscriptionChunkingStrategyVariant1();

factory TranscriptionChunkingStrategyVariant1.fromJson(String json) { return switch (json) {
  'auto' => auto,
  _ => TranscriptionChunkingStrategyVariant1$Unknown(json),
}; }

static const TranscriptionChunkingStrategyVariant1 auto = TranscriptionChunkingStrategyVariant1$auto._();

static const List<TranscriptionChunkingStrategyVariant1> values = [auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TranscriptionChunkingStrategyVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      TranscriptionChunkingStrategyVariant1$auto() => auto(),
      TranscriptionChunkingStrategyVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      TranscriptionChunkingStrategyVariant1$auto() => auto != null ? auto() : orElse(value),
      TranscriptionChunkingStrategyVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TranscriptionChunkingStrategyVariant1($value)';

 }
@immutable final class TranscriptionChunkingStrategyVariant1$auto extends TranscriptionChunkingStrategyVariant1 {const TranscriptionChunkingStrategyVariant1$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is TranscriptionChunkingStrategyVariant1$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class TranscriptionChunkingStrategyVariant1$Unknown extends TranscriptionChunkingStrategyVariant1 {const TranscriptionChunkingStrategyVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TranscriptionChunkingStrategyVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Controls how the audio is cut into chunks. When set to `"auto"`, the
/// server first normalizes loudness and then uses voice activity detection (VAD) to
/// choose boundaries. `server_vad` object can be provided to tweak VAD detection
/// parameters manually. If unset, the audio is transcribed as a single block.
///
/// Variants:
/// - `.a` → [TranscriptionChunkingStrategyVariant1]
/// - `.b` → [VadConfig]
typedef TranscriptionChunkingStrategy = OneOf2<TranscriptionChunkingStrategyVariant1,VadConfig>;
