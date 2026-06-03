// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Audio > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/voice.dart';import 'package:pub_cloudflare/models/messages/voice_variant2.dart';@immutable final class Variant1Format {const Variant1Format._(this.value);

factory Variant1Format.fromJson(String json) { return switch (json) {
  'wav' => wav,
  'aac' => aac,
  'mp3' => mp3,
  'flac' => flac,
  'opus' => opus,
  'pcm16' => pcm16,
  _ => Variant1Format._(json),
}; }

static const Variant1Format wav = Variant1Format._('wav');

static const Variant1Format aac = Variant1Format._('aac');

static const Variant1Format mp3 = Variant1Format._('mp3');

static const Variant1Format flac = Variant1Format._('flac');

static const Variant1Format opus = Variant1Format._('opus');

static const Variant1Format pcm16 = Variant1Format._('pcm16');

static const List<Variant1Format> values = [wav, aac, mp3, flac, opus, pcm16];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1Format && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Variant1Format($value)';

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
