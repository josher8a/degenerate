// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Audio > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/voice.dart';import 'package:pub_cloudflare/models/messages/voice_variant2.dart';sealed class Variant1Format {const Variant1Format();

factory Variant1Format.fromJson(String json) { return switch (json) {
  'wav' => wav,
  'aac' => aac,
  'mp3' => mp3,
  'flac' => flac,
  'opus' => opus,
  'pcm16' => pcm16,
  _ => Variant1Format$Unknown(json),
}; }

static const Variant1Format wav = Variant1Format$wav._();

static const Variant1Format aac = Variant1Format$aac._();

static const Variant1Format mp3 = Variant1Format$mp3._();

static const Variant1Format flac = Variant1Format$flac._();

static const Variant1Format opus = Variant1Format$opus._();

static const Variant1Format pcm16 = Variant1Format$pcm16._();

static const List<Variant1Format> values = [wav, aac, mp3, flac, opus, pcm16];

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
bool get isUnknown { return this is Variant1Format$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() wav, required W Function() aac, required W Function() mp3, required W Function() flac, required W Function() opus, required W Function() pcm16, required W Function(String value) $unknown, }) { return switch (this) {
      Variant1Format$wav() => wav(),
      Variant1Format$aac() => aac(),
      Variant1Format$mp3() => mp3(),
      Variant1Format$flac() => flac(),
      Variant1Format$opus() => opus(),
      Variant1Format$pcm16() => pcm16(),
      Variant1Format$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wav, W Function()? aac, W Function()? mp3, W Function()? flac, W Function()? opus, W Function()? pcm16, W Function(String value)? $unknown, }) { return switch (this) {
      Variant1Format$wav() => wav != null ? wav() : orElse(value),
      Variant1Format$aac() => aac != null ? aac() : orElse(value),
      Variant1Format$mp3() => mp3 != null ? mp3() : orElse(value),
      Variant1Format$flac() => flac != null ? flac() : orElse(value),
      Variant1Format$opus() => opus != null ? opus() : orElse(value),
      Variant1Format$pcm16() => pcm16 != null ? pcm16() : orElse(value),
      Variant1Format$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Variant1Format($value)';

 }
@immutable final class Variant1Format$wav extends Variant1Format {const Variant1Format$wav._();

@override String get value => 'wav';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Format$wav;

@override int get hashCode => 'wav'.hashCode;

 }
@immutable final class Variant1Format$aac extends Variant1Format {const Variant1Format$aac._();

@override String get value => 'aac';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Format$aac;

@override int get hashCode => 'aac'.hashCode;

 }
@immutable final class Variant1Format$mp3 extends Variant1Format {const Variant1Format$mp3._();

@override String get value => 'mp3';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Format$mp3;

@override int get hashCode => 'mp3'.hashCode;

 }
@immutable final class Variant1Format$flac extends Variant1Format {const Variant1Format$flac._();

@override String get value => 'flac';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Format$flac;

@override int get hashCode => 'flac'.hashCode;

 }
@immutable final class Variant1Format$opus extends Variant1Format {const Variant1Format$opus._();

@override String get value => 'opus';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Format$opus;

@override int get hashCode => 'opus'.hashCode;

 }
@immutable final class Variant1Format$pcm16 extends Variant1Format {const Variant1Format$pcm16._();

@override String get value => 'pcm16';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1Format$pcm16;

@override int get hashCode => 'pcm16'.hashCode;

 }
@immutable final class Variant1Format$Unknown extends Variant1Format {const Variant1Format$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Format$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Parameters for audio output. Required when modalities includes 'audio'.
@immutable final class MessagesAudioVariant1 {const MessagesAudioVariant1({required this.format, required this.voice, });

factory MessagesAudioVariant1.fromJson(Map<String, dynamic> json) { return MessagesAudioVariant1(
  format: Variant1Format.fromJson(json['format'] as String),
  voice: OneOf2.parse(json['voice'], fromA: (v) => v as String, fromB: (v) => VoiceVariant2.fromJson(v as Map<String, dynamic>),),
); }

final Variant1Format format;

final Voice voice;

Map<String, dynamic> toJson() { return {
  'format': format.toJson(),
  'voice': voice.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('format') &&
      json.containsKey('voice'); } 
MessagesAudioVariant1 copyWith({Variant1Format? format, Voice? voice, }) { return MessagesAudioVariant1(
  format: format ?? this.format,
  voice: voice ?? this.voice,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessagesAudioVariant1 &&
          format == other.format &&
          voice == other.voice;

@override int get hashCode => Object.hash(format, voice);

@override String toString() => 'MessagesAudioVariant1(format: $format, voice: $voice)';

 }
