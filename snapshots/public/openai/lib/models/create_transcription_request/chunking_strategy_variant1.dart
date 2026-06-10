// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranscriptionRequest (inline: ChunkingStrategy > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Automatically set chunking parameters based on the audio. Must be set to `"auto"`.
/// 
sealed class ChunkingStrategyVariant1 {const ChunkingStrategyVariant1();

factory ChunkingStrategyVariant1.fromJson(String json) { return switch (json) {
  'auto' => auto,
  _ => ChunkingStrategyVariant1$Unknown(json),
}; }

static const ChunkingStrategyVariant1 auto = ChunkingStrategyVariant1$auto._();

static const List<ChunkingStrategyVariant1> values = [auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChunkingStrategyVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      ChunkingStrategyVariant1$auto() => auto(),
      ChunkingStrategyVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      ChunkingStrategyVariant1$auto() => auto != null ? auto() : orElse(value),
      ChunkingStrategyVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChunkingStrategyVariant1($value)';

 }
@immutable final class ChunkingStrategyVariant1$auto extends ChunkingStrategyVariant1 {const ChunkingStrategyVariant1$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ChunkingStrategyVariant1$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ChunkingStrategyVariant1$Unknown extends ChunkingStrategyVariant1 {const ChunkingStrategyVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChunkingStrategyVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
