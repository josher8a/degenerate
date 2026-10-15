// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranscriptionRequest (inline: ChunkingStrategy)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_transcription_request/chunking_strategy_variant1.dart';import 'package:pub_openai/models/vad_config.dart';/// Controls how the audio is cut into chunks. When set to `"auto"`, the server first normalizes loudness and then uses voice activity detection (VAD) to choose boundaries. `server_vad` object can be provided to tweak VAD detection parameters manually. If unset, the audio is transcribed as a single block. Required when using `gpt-4o-transcribe-diarize` for inputs longer than 30 seconds.
@immutable final class CreateTranscriptionRequestChunkingStrategy {/// A value built from one or more typed views (at least one must be present).
const CreateTranscriptionRequestChunkingStrategy({this.chunkingStrategyVariant1 = const Omittable.absent(), this.vadConfig = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CreateTranscriptionRequestChunkingStrategy._({required this.rawValue, required this.chunkingStrategyVariant1, required this.vadConfig, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CreateTranscriptionRequestChunkingStrategy.fromJson(Object? json) { return CreateTranscriptionRequestChunkingStrategy._(
  rawValue: Omittable(json),
  chunkingStrategyVariant1: parseAnyOfVariant<ChunkingStrategyVariant1>(json, (value) => ChunkingStrategyVariant1.fromJson(value! as String)),
  vadConfig: json is Map<String, dynamic> && VadConfig.canParse(json) ? parseAnyOfVariant<VadConfig>(json, (value) => VadConfig.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ChunkingStrategyVariant1`, when it matches.
final Omittable<ChunkingStrategyVariant1> chunkingStrategyVariant1;

/// The payload decoded as `VadConfig`, when it matches.
final Omittable<VadConfig> vadConfig;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || chunkingStrategyVariant1.isPresent || vadConfig.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (chunkingStrategyVariant1.isPresent) chunkingStrategyVariant1.value?.toJson(),
    if (vadConfig.isPresent) vadConfig.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateTranscriptionRequestChunkingStrategy && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CreateTranscriptionRequestChunkingStrategy(${toJson()})';

 }
