// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateChatCompletionRequest (inline: Audio)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice.dart';import 'package:pub_openai/models/voice_ids_or_custom_voice/voice_ids_or_custom_voice_variant2.dart';import 'package:pub_openai/models/voice_ids_shared.dart';/// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,
/// `opus`, or `pcm16`.
/// 
sealed class AudioFormat {const AudioFormat();

factory AudioFormat.fromJson(String json) { return switch (json) {
  'wav' => wav,
  'aac' => aac,
  'mp3' => mp3,
  'flac' => flac,
  'opus' => opus,
  'pcm16' => pcm16,
  _ => AudioFormat$Unknown(json),
}; }

static const AudioFormat wav = AudioFormat$wav._();

static const AudioFormat aac = AudioFormat$aac._();

static const AudioFormat mp3 = AudioFormat$mp3._();

static const AudioFormat flac = AudioFormat$flac._();

static const AudioFormat opus = AudioFormat$opus._();

static const AudioFormat pcm16 = AudioFormat$pcm16._();

static const List<AudioFormat> values = [wav, aac, mp3, flac, opus, pcm16];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'wav' => 'wav',
  'aac' => 'aac',
  'mp3' => 'mp3',
  'flac' => 'flac',
  'opus' => 'opus',
  'pcm16' => 'pcm16',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AudioFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() wav, required W Function() aac, required W Function() mp3, required W Function() flac, required W Function() opus, required W Function() pcm16, required W Function(String value) $unknown, }) { return switch (this) {
      AudioFormat$wav() => wav(),
      AudioFormat$aac() => aac(),
      AudioFormat$mp3() => mp3(),
      AudioFormat$flac() => flac(),
      AudioFormat$opus() => opus(),
      AudioFormat$pcm16() => pcm16(),
      AudioFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wav, W Function()? aac, W Function()? mp3, W Function()? flac, W Function()? opus, W Function()? pcm16, W Function(String value)? $unknown, }) { return switch (this) {
      AudioFormat$wav() => wav != null ? wav() : orElse(value),
      AudioFormat$aac() => aac != null ? aac() : orElse(value),
      AudioFormat$mp3() => mp3 != null ? mp3() : orElse(value),
      AudioFormat$flac() => flac != null ? flac() : orElse(value),
      AudioFormat$opus() => opus != null ? opus() : orElse(value),
      AudioFormat$pcm16() => pcm16 != null ? pcm16() : orElse(value),
      AudioFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AudioFormat($value)';

 }
@immutable final class AudioFormat$wav extends AudioFormat {const AudioFormat$wav._();

@override String get value => 'wav';

@override bool operator ==(Object other) => identical(this, other) || other is AudioFormat$wav;

@override int get hashCode => 'wav'.hashCode;

 }
@immutable final class AudioFormat$aac extends AudioFormat {const AudioFormat$aac._();

@override String get value => 'aac';

@override bool operator ==(Object other) => identical(this, other) || other is AudioFormat$aac;

@override int get hashCode => 'aac'.hashCode;

 }
@immutable final class AudioFormat$mp3 extends AudioFormat {const AudioFormat$mp3._();

@override String get value => 'mp3';

@override bool operator ==(Object other) => identical(this, other) || other is AudioFormat$mp3;

@override int get hashCode => 'mp3'.hashCode;

 }
@immutable final class AudioFormat$flac extends AudioFormat {const AudioFormat$flac._();

@override String get value => 'flac';

@override bool operator ==(Object other) => identical(this, other) || other is AudioFormat$flac;

@override int get hashCode => 'flac'.hashCode;

 }
@immutable final class AudioFormat$opus extends AudioFormat {const AudioFormat$opus._();

@override String get value => 'opus';

@override bool operator ==(Object other) => identical(this, other) || other is AudioFormat$opus;

@override int get hashCode => 'opus'.hashCode;

 }
@immutable final class AudioFormat$pcm16 extends AudioFormat {const AudioFormat$pcm16._();

@override String get value => 'pcm16';

@override bool operator ==(Object other) => identical(this, other) || other is AudioFormat$pcm16;

@override int get hashCode => 'pcm16'.hashCode;

 }
@immutable final class AudioFormat$Unknown extends AudioFormat {const AudioFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AudioFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Parameters for audio output. Required when audio output is requested with
/// `modalities: ["audio"]`. [Learn more](/docs/guides/audio).
/// 
@immutable final class CreateChatCompletionRequestAudio {const CreateChatCompletionRequestAudio({required this.voice, required this.format, });

factory CreateChatCompletionRequestAudio.fromJson(Map<String, dynamic> json) { return CreateChatCompletionRequestAudio(
  voice: OneOf2.parse(json['voice'], fromA: (v) => OneOf2.parse(v, fromA: (v) => v as String, fromB: (v) => VoiceIdsSharedVariant2.fromJson(v as String),), fromB: (v) => VoiceIdsOrCustomVoiceVariant2.fromJson(v as Map<String, dynamic>),),
  format: AudioFormat.fromJson(json['format'] as String),
); }

/// The voice the model uses to respond. Supported built-in voices are
/// `alloy`, `ash`, `ballad`, `coral`, `echo`, `fable`, `nova`, `onyx`,
/// `sage`, `shimmer`, `marin`, and `cedar`. You may also provide a
/// custom voice object with an `id`, for example `{ "id": "voice_1234" }`.
/// 
final VoiceIdsOrCustomVoice voice;

/// Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,
/// `opus`, or `pcm16`.
/// 
final AudioFormat format;

Map<String, dynamic> toJson() { return {
  'voice': voice.toJson(),
  'format': format.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('voice') &&
      json.containsKey('format'); } 
CreateChatCompletionRequestAudio copyWith({VoiceIdsOrCustomVoice? voice, AudioFormat? format, }) { return CreateChatCompletionRequestAudio(
  voice: voice ?? this.voice,
  format: format ?? this.format,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateChatCompletionRequestAudio &&
          voice == other.voice &&
          format == other.format;

@override int get hashCode => Object.hash(voice, format);

@override String toString() => 'CreateChatCompletionRequestAudio(voice: $voice, format: $format)';

 }
