// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranscriptionRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/audio_transcription/audio_transcription_model.dart';import 'package:pub_openai/models/create_transcription_request/chunking_strategy_variant1.dart';import 'package:pub_openai/models/create_transcription_request/create_transcription_request_chunking_strategy.dart';import 'package:pub_openai/models/vad_config.dart';/// The format of the output, in one of these options: `json`, `text`, `srt`, `verbose_json`, `vtt`, or `diarized_json`. For `gpt-4o-transcribe` and `gpt-4o-mini-transcribe`, the only supported format is `json`. For `gpt-4o-transcribe-diarize`, the supported formats are `json`, `text`, and `diarized_json`, with `diarized_json` required to receive speaker annotations.
/// 
sealed class AudioResponseFormat {const AudioResponseFormat();

factory AudioResponseFormat.fromJson(String json) { return switch (json) {
  'json' => $json,
  'text' => text,
  'srt' => srt,
  'verbose_json' => verboseJson,
  'vtt' => vtt,
  'diarized_json' => diarizedJson,
  _ => AudioResponseFormat$Unknown(json),
}; }

static const AudioResponseFormat $json = AudioResponseFormat$$json._();

static const AudioResponseFormat text = AudioResponseFormat$text._();

static const AudioResponseFormat srt = AudioResponseFormat$srt._();

static const AudioResponseFormat verboseJson = AudioResponseFormat$verboseJson._();

static const AudioResponseFormat vtt = AudioResponseFormat$vtt._();

static const AudioResponseFormat diarizedJson = AudioResponseFormat$diarizedJson._();

static const List<AudioResponseFormat> values = [$json, text, srt, verboseJson, vtt, diarizedJson];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  'text' => 'text',
  'srt' => 'srt',
  'verbose_json' => 'verboseJson',
  'vtt' => 'vtt',
  'diarized_json' => 'diarizedJson',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AudioResponseFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function() text, required W Function() srt, required W Function() verboseJson, required W Function() vtt, required W Function() diarizedJson, required W Function(String value) $unknown, }) { return switch (this) {
      AudioResponseFormat$$json() => $json(),
      AudioResponseFormat$text() => text(),
      AudioResponseFormat$srt() => srt(),
      AudioResponseFormat$verboseJson() => verboseJson(),
      AudioResponseFormat$vtt() => vtt(),
      AudioResponseFormat$diarizedJson() => diarizedJson(),
      AudioResponseFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function()? text, W Function()? srt, W Function()? verboseJson, W Function()? vtt, W Function()? diarizedJson, W Function(String value)? $unknown, }) { return switch (this) {
      AudioResponseFormat$$json() => $json != null ? $json() : orElse(value),
      AudioResponseFormat$text() => text != null ? text() : orElse(value),
      AudioResponseFormat$srt() => srt != null ? srt() : orElse(value),
      AudioResponseFormat$verboseJson() => verboseJson != null ? verboseJson() : orElse(value),
      AudioResponseFormat$vtt() => vtt != null ? vtt() : orElse(value),
      AudioResponseFormat$diarizedJson() => diarizedJson != null ? diarizedJson() : orElse(value),
      AudioResponseFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AudioResponseFormat($value)';

 }
@immutable final class AudioResponseFormat$$json extends AudioResponseFormat {const AudioResponseFormat$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is AudioResponseFormat$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class AudioResponseFormat$text extends AudioResponseFormat {const AudioResponseFormat$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is AudioResponseFormat$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class AudioResponseFormat$srt extends AudioResponseFormat {const AudioResponseFormat$srt._();

@override String get value => 'srt';

@override bool operator ==(Object other) => identical(this, other) || other is AudioResponseFormat$srt;

@override int get hashCode => 'srt'.hashCode;

 }
@immutable final class AudioResponseFormat$verboseJson extends AudioResponseFormat {const AudioResponseFormat$verboseJson._();

@override String get value => 'verbose_json';

@override bool operator ==(Object other) => identical(this, other) || other is AudioResponseFormat$verboseJson;

@override int get hashCode => 'verbose_json'.hashCode;

 }
@immutable final class AudioResponseFormat$vtt extends AudioResponseFormat {const AudioResponseFormat$vtt._();

@override String get value => 'vtt';

@override bool operator ==(Object other) => identical(this, other) || other is AudioResponseFormat$vtt;

@override int get hashCode => 'vtt'.hashCode;

 }
@immutable final class AudioResponseFormat$diarizedJson extends AudioResponseFormat {const AudioResponseFormat$diarizedJson._();

@override String get value => 'diarized_json';

@override bool operator ==(Object other) => identical(this, other) || other is AudioResponseFormat$diarizedJson;

@override int get hashCode => 'diarized_json'.hashCode;

 }
@immutable final class AudioResponseFormat$Unknown extends AudioResponseFormat {const AudioResponseFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AudioResponseFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class TranscriptionInclude {const TranscriptionInclude();

factory TranscriptionInclude.fromJson(String json) { return switch (json) {
  'logprobs' => logprobs,
  _ => TranscriptionInclude$Unknown(json),
}; }

static const TranscriptionInclude logprobs = TranscriptionInclude$logprobs._();

static const List<TranscriptionInclude> values = [logprobs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'logprobs' => 'logprobs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TranscriptionInclude$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() logprobs, required W Function(String value) $unknown, }) { return switch (this) {
      TranscriptionInclude$logprobs() => logprobs(),
      TranscriptionInclude$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? logprobs, W Function(String value)? $unknown, }) { return switch (this) {
      TranscriptionInclude$logprobs() => logprobs != null ? logprobs() : orElse(value),
      TranscriptionInclude$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TranscriptionInclude($value)';

 }
@immutable final class TranscriptionInclude$logprobs extends TranscriptionInclude {const TranscriptionInclude$logprobs._();

@override String get value => 'logprobs';

@override bool operator ==(Object other) => identical(this, other) || other is TranscriptionInclude$logprobs;

@override int get hashCode => 'logprobs'.hashCode;

 }
@immutable final class TranscriptionInclude$Unknown extends TranscriptionInclude {const TranscriptionInclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TranscriptionInclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class TimestampGranularities {const TimestampGranularities();

factory TimestampGranularities.fromJson(String json) { return switch (json) {
  'word' => word,
  'segment' => segment,
  _ => TimestampGranularities$Unknown(json),
}; }

static const TimestampGranularities word = TimestampGranularities$word._();

static const TimestampGranularities segment = TimestampGranularities$segment._();

static const List<TimestampGranularities> values = [word, segment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'word' => 'word',
  'segment' => 'segment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TimestampGranularities$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() word, required W Function() segment, required W Function(String value) $unknown, }) { return switch (this) {
      TimestampGranularities$word() => word(),
      TimestampGranularities$segment() => segment(),
      TimestampGranularities$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? word, W Function()? segment, W Function(String value)? $unknown, }) { return switch (this) {
      TimestampGranularities$word() => word != null ? word() : orElse(value),
      TimestampGranularities$segment() => segment != null ? segment() : orElse(value),
      TimestampGranularities$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TimestampGranularities($value)';

 }
@immutable final class TimestampGranularities$word extends TimestampGranularities {const TimestampGranularities$word._();

@override String get value => 'word';

@override bool operator ==(Object other) => identical(this, other) || other is TimestampGranularities$word;

@override int get hashCode => 'word'.hashCode;

 }
@immutable final class TimestampGranularities$segment extends TimestampGranularities {const TimestampGranularities$segment._();

@override String get value => 'segment';

@override bool operator ==(Object other) => identical(this, other) || other is TimestampGranularities$segment;

@override int get hashCode => 'segment'.hashCode;

 }
@immutable final class TimestampGranularities$Unknown extends TimestampGranularities {const TimestampGranularities$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TimestampGranularities$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateTranscriptionRequest {const CreateTranscriptionRequest({required this.file, required this.model, this.language, this.prompt, this.responseFormat, this.temperature = 0.0, this.include, this.timestampGranularities, this.stream, this.chunkingStrategy, this.knownSpeakerNames, this.knownSpeakerReferences, });

factory CreateTranscriptionRequest.fromJson(Map<String, dynamic> json) { return CreateTranscriptionRequest(
  file: base64Decode(json['file'] as String),
  model: OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => AudioTranscriptionModelVariant2.fromJson(v as String),),
  language: json['language'] as String?,
  prompt: json['prompt'] as String?,
  responseFormat: json['response_format'] != null ? AudioResponseFormat.fromJson(json['response_format'] as String) : null,
  temperature: json.containsKey('temperature') ? (json['temperature'] as num).toDouble() : 0.0,
  include: (json['include'] as List<dynamic>?)?.map((e) => TranscriptionInclude.fromJson(e as String)).toList(),
  timestampGranularities: (json['timestamp_granularities'] as List<dynamic>?)?.map((e) => TimestampGranularities.fromJson(e as String)).toList(),
  stream: json['stream'] as bool?,
  chunkingStrategy: json['chunking_strategy'] != null ? OneOf2.parse(json['chunking_strategy'], fromA: (v) => ChunkingStrategyVariant1.fromJson(v as String), fromB: (v) => VadConfig.fromJson(v as Map<String, dynamic>),) : null,
  knownSpeakerNames: (json['known_speaker_names'] as List<dynamic>?)?.map((e) => e as String).toList(),
  knownSpeakerReferences: (json['known_speaker_references'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// The audio file object (not file name) to transcribe, in one of these formats: flac, mp3, mp4, mpeg, mpga, m4a, ogg, wav, or webm.
/// 
final Uint8List file;

/// ID of the model to use. The options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, `gpt-4o-mini-transcribe-2025-12-15`, `whisper-1` (which is powered by our open source Whisper V2 model), and `gpt-4o-transcribe-diarize`.
/// 
/// 
/// Example: `'gpt-4o-transcribe'`
final AudioTranscriptionModel model;

/// The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency.
/// 
final String? language;

/// An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should match the audio language. This field is not supported when using `gpt-4o-transcribe-diarize`.
/// 
final String? prompt;

/// The format of the output, in one of these options: `json`, `text`, `srt`, `verbose_json`, `vtt`, or `diarized_json`. For `gpt-4o-transcribe` and `gpt-4o-mini-transcribe`, the only supported format is `json`. For `gpt-4o-transcribe-diarize`, the supported formats are `json`, `text`, and `diarized_json`, with `diarized_json` required to receive speaker annotations.
/// 
final AudioResponseFormat? responseFormat;

/// The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use [log probability](https://en.wikipedia.org/wiki/Log_probability) to automatically increase the temperature until certain thresholds are hit.
/// 
final double temperature;

/// Additional information to include in the transcription response.
/// `logprobs` will return the log probabilities of the tokens in the
/// response to understand the model's confidence in the transcription.
/// `logprobs` only works with response_format set to `json` and only with
/// the models `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `gpt-4o-mini-transcribe-2025-12-15`. This field is not supported when using `gpt-4o-transcribe-diarize`.
/// 
final List<TranscriptionInclude>? include;

/// The timestamp granularities to populate for this transcription. `response_format` must be set `verbose_json` to use timestamp granularities. Either or both of these options are supported: `word`, or `segment`. Note: There is no additional latency for segment timestamps, but generating word timestamps incurs additional latency.
/// This option is not available for `gpt-4o-transcribe-diarize`.
/// 
final List<TimestampGranularities>? timestampGranularities;

/// If set to true, the model response data will be streamed to the client
/// as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format).
/// See the [Streaming section of the Speech-to-Text guide](/docs/guides/speech-to-text?lang=curl#streaming-transcriptions)
/// for more information.
/// 
/// Note: Streaming is not supported for the `whisper-1` model and will be ignored.
/// 
final bool? stream;

/// Controls how the audio is cut into chunks. When set to `"auto"`, the server first normalizes loudness and then uses voice activity detection (VAD) to choose boundaries. `server_vad` object can be provided to tweak VAD detection parameters manually. If unset, the audio is transcribed as a single block. Required when using `gpt-4o-transcribe-diarize` for inputs longer than 30 seconds.
final CreateTranscriptionRequestChunkingStrategy? chunkingStrategy;

/// Optional list of speaker names that correspond to the audio samples provided in `known_speaker_references[]`. Each entry should be a short identifier (for example `customer` or `agent`). Up to 4 speakers are supported.
/// 
final List<String>? knownSpeakerNames;

/// Optional list of audio samples (as [data URLs](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/Data_URLs)) that contain known speaker references matching `known_speaker_names[]`. Each sample must be between 2 and 10 seconds, and can use any of the same input audio formats supported by `file`.
/// 
final List<String>? knownSpeakerReferences;

Map<String, dynamic> toJson() { return {
  'file': base64Encode(file),
  'model': model.toJson(),
  'language': ?language,
  'prompt': ?prompt,
  if (responseFormat != null) 'response_format': responseFormat?.toJson(),
  'temperature': temperature,
  if (include != null) 'include': include?.map((e) => e.toJson()).toList(),
  if (timestampGranularities != null) 'timestamp_granularities': timestampGranularities?.map((e) => e.toJson()).toList(),
  'stream': ?stream,
  if (chunkingStrategy != null) 'chunking_strategy': chunkingStrategy?.toJson(),
  'known_speaker_names': ?knownSpeakerNames,
  'known_speaker_references': ?knownSpeakerReferences,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('file') &&
      json.containsKey('model'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final knownSpeakerNames$ = knownSpeakerNames;
if (knownSpeakerNames$ != null) {
  if (knownSpeakerNames$.length > 4) { errors.add('knownSpeakerNames: must have <= 4 items'); }
}
final knownSpeakerReferences$ = knownSpeakerReferences;
if (knownSpeakerReferences$ != null) {
  if (knownSpeakerReferences$.length > 4) { errors.add('knownSpeakerReferences: must have <= 4 items'); }
}
return errors; } 
CreateTranscriptionRequest copyWith({Uint8List? file, AudioTranscriptionModel? model, String? Function()? language, String? Function()? prompt, AudioResponseFormat? Function()? responseFormat, double Function()? temperature, List<TranscriptionInclude>? Function()? include, List<TimestampGranularities>? Function()? timestampGranularities, bool? Function()? stream, CreateTranscriptionRequestChunkingStrategy? Function()? chunkingStrategy, List<String>? Function()? knownSpeakerNames, List<String>? Function()? knownSpeakerReferences, }) { return CreateTranscriptionRequest(
  file: file ?? this.file,
  model: model ?? this.model,
  language: language != null ? language() : this.language,
  prompt: prompt != null ? prompt() : this.prompt,
  responseFormat: responseFormat != null ? responseFormat() : this.responseFormat,
  temperature: temperature != null ? temperature() : this.temperature,
  include: include != null ? include() : this.include,
  timestampGranularities: timestampGranularities != null ? timestampGranularities() : this.timestampGranularities,
  stream: stream != null ? stream() : this.stream,
  chunkingStrategy: chunkingStrategy != null ? chunkingStrategy() : this.chunkingStrategy,
  knownSpeakerNames: knownSpeakerNames != null ? knownSpeakerNames() : this.knownSpeakerNames,
  knownSpeakerReferences: knownSpeakerReferences != null ? knownSpeakerReferences() : this.knownSpeakerReferences,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateTranscriptionRequest &&
          file == other.file &&
          model == other.model &&
          language == other.language &&
          prompt == other.prompt &&
          responseFormat == other.responseFormat &&
          temperature == other.temperature &&
          listEquals(include, other.include) &&
          listEquals(timestampGranularities, other.timestampGranularities) &&
          stream == other.stream &&
          chunkingStrategy == other.chunkingStrategy &&
          listEquals(knownSpeakerNames, other.knownSpeakerNames) &&
          listEquals(knownSpeakerReferences, other.knownSpeakerReferences);

@override int get hashCode => Object.hash(file, model, language, prompt, responseFormat, temperature, Object.hashAll(include ?? const []), Object.hashAll(timestampGranularities ?? const []), stream, chunkingStrategy, Object.hashAll(knownSpeakerNames ?? const []), Object.hashAll(knownSpeakerReferences ?? const []));

@override String toString() => 'CreateTranscriptionRequest(\n  file: $file,\n  model: $model,\n  language: $language,\n  prompt: $prompt,\n  responseFormat: $responseFormat,\n  temperature: $temperature,\n  include: $include,\n  timestampGranularities: $timestampGranularities,\n  stream: $stream,\n  chunkingStrategy: $chunkingStrategy,\n  knownSpeakerNames: $knownSpeakerNames,\n  knownSpeakerReferences: $knownSpeakerReferences,\n)';

 }
