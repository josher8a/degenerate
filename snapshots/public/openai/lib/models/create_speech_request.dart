// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateSpeechRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_speech_request/create_speech_request_model.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice/voice_ids_or_custom_voice_variant2.dart';import 'package:pub_openai/models/voice_ids_shared.dart';/// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
sealed class CreateSpeechRequestResponseFormat {const CreateSpeechRequestResponseFormat();

factory CreateSpeechRequestResponseFormat.fromJson(String json) { return switch (json) {
  'mp3' => mp3,
  'opus' => opus,
  'aac' => aac,
  'flac' => flac,
  'wav' => wav,
  'pcm' => pcm,
  _ => CreateSpeechRequestResponseFormat$Unknown(json),
}; }

static const CreateSpeechRequestResponseFormat mp3 = CreateSpeechRequestResponseFormat$mp3._();

static const CreateSpeechRequestResponseFormat opus = CreateSpeechRequestResponseFormat$opus._();

static const CreateSpeechRequestResponseFormat aac = CreateSpeechRequestResponseFormat$aac._();

static const CreateSpeechRequestResponseFormat flac = CreateSpeechRequestResponseFormat$flac._();

static const CreateSpeechRequestResponseFormat wav = CreateSpeechRequestResponseFormat$wav._();

static const CreateSpeechRequestResponseFormat pcm = CreateSpeechRequestResponseFormat$pcm._();

static const List<CreateSpeechRequestResponseFormat> values = [mp3, opus, aac, flac, wav, pcm];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mp3' => 'mp3',
  'opus' => 'opus',
  'aac' => 'aac',
  'flac' => 'flac',
  'wav' => 'wav',
  'pcm' => 'pcm',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateSpeechRequestResponseFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() mp3, required W Function() opus, required W Function() aac, required W Function() flac, required W Function() wav, required W Function() pcm, required W Function(String value) $unknown, }) { return switch (this) {
      CreateSpeechRequestResponseFormat$mp3() => mp3(),
      CreateSpeechRequestResponseFormat$opus() => opus(),
      CreateSpeechRequestResponseFormat$aac() => aac(),
      CreateSpeechRequestResponseFormat$flac() => flac(),
      CreateSpeechRequestResponseFormat$wav() => wav(),
      CreateSpeechRequestResponseFormat$pcm() => pcm(),
      CreateSpeechRequestResponseFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? mp3, W Function()? opus, W Function()? aac, W Function()? flac, W Function()? wav, W Function()? pcm, W Function(String value)? $unknown, }) { return switch (this) {
      CreateSpeechRequestResponseFormat$mp3() => mp3 != null ? mp3() : orElse(value),
      CreateSpeechRequestResponseFormat$opus() => opus != null ? opus() : orElse(value),
      CreateSpeechRequestResponseFormat$aac() => aac != null ? aac() : orElse(value),
      CreateSpeechRequestResponseFormat$flac() => flac != null ? flac() : orElse(value),
      CreateSpeechRequestResponseFormat$wav() => wav != null ? wav() : orElse(value),
      CreateSpeechRequestResponseFormat$pcm() => pcm != null ? pcm() : orElse(value),
      CreateSpeechRequestResponseFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateSpeechRequestResponseFormat($value)';

 }
@immutable final class CreateSpeechRequestResponseFormat$mp3 extends CreateSpeechRequestResponseFormat {const CreateSpeechRequestResponseFormat$mp3._();

@override String get value => 'mp3';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestResponseFormat$mp3;

@override int get hashCode => 'mp3'.hashCode;

 }
@immutable final class CreateSpeechRequestResponseFormat$opus extends CreateSpeechRequestResponseFormat {const CreateSpeechRequestResponseFormat$opus._();

@override String get value => 'opus';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestResponseFormat$opus;

@override int get hashCode => 'opus'.hashCode;

 }
@immutable final class CreateSpeechRequestResponseFormat$aac extends CreateSpeechRequestResponseFormat {const CreateSpeechRequestResponseFormat$aac._();

@override String get value => 'aac';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestResponseFormat$aac;

@override int get hashCode => 'aac'.hashCode;

 }
@immutable final class CreateSpeechRequestResponseFormat$flac extends CreateSpeechRequestResponseFormat {const CreateSpeechRequestResponseFormat$flac._();

@override String get value => 'flac';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestResponseFormat$flac;

@override int get hashCode => 'flac'.hashCode;

 }
@immutable final class CreateSpeechRequestResponseFormat$wav extends CreateSpeechRequestResponseFormat {const CreateSpeechRequestResponseFormat$wav._();

@override String get value => 'wav';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestResponseFormat$wav;

@override int get hashCode => 'wav'.hashCode;

 }
@immutable final class CreateSpeechRequestResponseFormat$pcm extends CreateSpeechRequestResponseFormat {const CreateSpeechRequestResponseFormat$pcm._();

@override String get value => 'pcm';

@override bool operator ==(Object other) => identical(this, other) || other is CreateSpeechRequestResponseFormat$pcm;

@override int get hashCode => 'pcm'.hashCode;

 }
@immutable final class CreateSpeechRequestResponseFormat$Unknown extends CreateSpeechRequestResponseFormat {const CreateSpeechRequestResponseFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateSpeechRequestResponseFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`.
sealed class StreamFormat {const StreamFormat();

factory StreamFormat.fromJson(String json) { return switch (json) {
  'sse' => sse,
  'audio' => audio,
  _ => StreamFormat$Unknown(json),
}; }

static const StreamFormat sse = StreamFormat$sse._();

static const StreamFormat audio = StreamFormat$audio._();

static const List<StreamFormat> values = [sse, audio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sse' => 'sse',
  'audio' => 'audio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sse, required W Function() audio, required W Function(String value) $unknown, }) { return switch (this) {
      StreamFormat$sse() => sse(),
      StreamFormat$audio() => audio(),
      StreamFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sse, W Function()? audio, W Function(String value)? $unknown, }) { return switch (this) {
      StreamFormat$sse() => sse != null ? sse() : orElse(value),
      StreamFormat$audio() => audio != null ? audio() : orElse(value),
      StreamFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StreamFormat($value)';

 }
@immutable final class StreamFormat$sse extends StreamFormat {const StreamFormat$sse._();

@override String get value => 'sse';

@override bool operator ==(Object other) => identical(this, other) || other is StreamFormat$sse;

@override int get hashCode => 'sse'.hashCode;

 }
@immutable final class StreamFormat$audio extends StreamFormat {const StreamFormat$audio._();

@override String get value => 'audio';

@override bool operator ==(Object other) => identical(this, other) || other is StreamFormat$audio;

@override int get hashCode => 'audio'.hashCode;

 }
@immutable final class StreamFormat$Unknown extends StreamFormat {const StreamFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateSpeechRequest {const CreateSpeechRequest({required this.model, required this.input, required this.voice, this.instructions, this.responseFormat = CreateSpeechRequestResponseFormat.mp3, this.speed = 1.0, this.streamFormat = StreamFormat.audio, });

factory CreateSpeechRequest.fromJson(Map<String, dynamic> json) { return CreateSpeechRequest(
  model: OneOf2.parse(json['model'], fromA: (v) => v as String, fromB: (v) => CreateSpeechRequestModelVariant2.fromJson(v as String),),
  input: json['input'] as String,
  instructions: json['instructions'] as String?,
  voice: OneOf2.parse(json['voice'], fromA: (v) => OneOf2.parse(v, fromA: (v) => v as String, fromB: (v) => VoiceIdsSharedVariant2.fromJson(v as String),), fromB: (v) => VoiceIdsOrCustomVoiceVariant2.fromJson(v as Map<String, dynamic>),),
  responseFormat: json.containsKey('response_format') ? CreateSpeechRequestResponseFormat.fromJson(json['response_format'] as String) : CreateSpeechRequestResponseFormat.mp3,
  speed: json.containsKey('speed') ? (json['speed'] as num).toDouble() : 1.0,
  streamFormat: json.containsKey('stream_format') ? StreamFormat.fromJson(json['stream_format'] as String) : StreamFormat.audio,
); }

/// One of the available [TTS models](/docs/models#tts): `tts-1`, `tts-1-hd`, `gpt-4o-mini-tts`, or `gpt-4o-mini-tts-2025-12-15`.
/// 
final CreateSpeechRequestModel model;

/// The text to generate audio for. The maximum length is 4096 characters.
final String input;

/// Control the voice of your generated audio with additional instructions. Does not work with `tts-1` or `tts-1-hd`.
final String? instructions;

/// The voice to use when generating the audio. Supported built-in voices are `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `onyx`, `nova`, `sage`, `shimmer`, `verse`, `marin`, and `cedar`. You may also provide a custom voice object with an `id`, for example `{ "id": "voice_1234" }`. Previews of the voices are available in the [Text to speech guide](/docs/guides/text-to-speech#voice-options).
final VoiceIdsOrCustomVoice voice;

/// The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`.
final CreateSpeechRequestResponseFormat responseFormat;

/// The speed of the generated audio. Select a value from `0.25` to `4.0`. `1.0` is the default.
final double speed;

/// The format to stream the audio in. Supported formats are `sse` and `audio`. `sse` is not supported for `tts-1` or `tts-1-hd`.
final StreamFormat streamFormat;

Map<String, dynamic> toJson() { return {
  'model': model.toJson(),
  'input': input,
  'instructions': ?instructions,
  'voice': voice.toJson(),
  'response_format': responseFormat.toJson(),
  'speed': speed,
  'stream_format': streamFormat.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('model') &&
      json.containsKey('input') && json['input'] is String &&
      json.containsKey('voice'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (input.length > 4096) { errors.add('input: length must be <= 4096'); }
final instructions$ = instructions;
if (instructions$ != null) {
  if (instructions$.length > 4096) { errors.add('instructions: length must be <= 4096'); }
}
if (speed < 0.25) { errors.add('speed: must be >= 0.25'); }
if (speed > 4) { errors.add('speed: must be <= 4'); }
return errors; } 
CreateSpeechRequest copyWith({CreateSpeechRequestModel? model, String? input, String? Function()? instructions, VoiceIdsOrCustomVoice? voice, CreateSpeechRequestResponseFormat Function()? responseFormat, double Function()? speed, StreamFormat Function()? streamFormat, }) { return CreateSpeechRequest(
  model: model ?? this.model,
  input: input ?? this.input,
  instructions: instructions != null ? instructions() : this.instructions,
  voice: voice ?? this.voice,
  responseFormat: responseFormat != null ? responseFormat() : this.responseFormat,
  speed: speed != null ? speed() : this.speed,
  streamFormat: streamFormat != null ? streamFormat() : this.streamFormat,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateSpeechRequest &&
          model == other.model &&
          input == other.input &&
          instructions == other.instructions &&
          voice == other.voice &&
          responseFormat == other.responseFormat &&
          speed == other.speed &&
          streamFormat == other.streamFormat;

@override int get hashCode => Object.hash(model, input, instructions, voice, responseFormat, speed, streamFormat);

@override String toString() => 'CreateSpeechRequest(model: $model, input: $input, instructions: $instructions, voice: $voice, responseFormat: $responseFormat, speed: $speed, streamFormat: $streamFormat)';

 }
