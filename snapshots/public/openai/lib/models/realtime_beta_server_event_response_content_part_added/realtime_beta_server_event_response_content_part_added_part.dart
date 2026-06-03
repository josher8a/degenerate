// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseContentPartAdded (inline: Part)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The content type ("text", "audio").
@immutable final class PartType {const PartType._(this.value);

factory PartType.fromJson(String json) { return switch (json) {
  'audio' => audio,
  'text' => text,
  _ => PartType._(json),
}; }

static const PartType audio = PartType._('audio');

static const PartType text = PartType._('text');

static const List<PartType> values = [audio, text];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'audio' => 'audio',
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PartType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PartType($value)';

 }
/// The content part that was added.
@immutable final class RealtimeBetaServerEventResponseContentPartAddedPart {const RealtimeBetaServerEventResponseContentPartAddedPart({this.type, this.text, this.audio, this.transcript, });

factory RealtimeBetaServerEventResponseContentPartAddedPart.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseContentPartAddedPart(
  type: json['type'] != null ? PartType.fromJson(json['type'] as String) : null,
  text: json['text'] as String?,
  audio: json['audio'] as String?,
  transcript: json['transcript'] as String?,
); }

/// The content type ("text", "audio").
final PartType? type;

/// The text content (if type is "text").
final String? text;

/// Base64-encoded audio data (if type is "audio").
final String? audio;

/// The transcript of the audio (if type is "audio").
final String? transcript;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'text': ?text,
  'audio': ?audio,
  'transcript': ?transcript,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'text', 'audio', 'transcript'}.contains(key)); } 
RealtimeBetaServerEventResponseContentPartAddedPart copyWith({PartType? Function()? type, String? Function()? text, String? Function()? audio, String? Function()? transcript, }) { return RealtimeBetaServerEventResponseContentPartAddedPart(
  type: type != null ? type() : this.type,
  text: text != null ? text() : this.text,
  audio: audio != null ? audio() : this.audio,
  transcript: transcript != null ? transcript() : this.transcript,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeBetaServerEventResponseContentPartAddedPart &&
          type == other.type &&
          text == other.text &&
          audio == other.audio &&
          transcript == other.transcript;

@override int get hashCode => Object.hash(type, text, audio, transcript);

@override String toString() => 'RealtimeBetaServerEventResponseContentPartAddedPart(type: $type, text: $text, audio: $audio, transcript: $transcript)';

 }
