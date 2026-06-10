// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaServerEventResponseContentPartAdded (inline: Part)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The content type ("text", "audio").
sealed class RealtimeBetaServerEventResponseContentPartAddedPartType {const RealtimeBetaServerEventResponseContentPartAddedPartType();

factory RealtimeBetaServerEventResponseContentPartAddedPartType.fromJson(String json) { return switch (json) {
  'audio' => audio,
  'text' => text,
  _ => RealtimeBetaServerEventResponseContentPartAddedPartType$Unknown(json),
}; }

static const RealtimeBetaServerEventResponseContentPartAddedPartType audio = RealtimeBetaServerEventResponseContentPartAddedPartType$audio._();

static const RealtimeBetaServerEventResponseContentPartAddedPartType text = RealtimeBetaServerEventResponseContentPartAddedPartType$text._();

static const List<RealtimeBetaServerEventResponseContentPartAddedPartType> values = [audio, text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'audio' => 'audio',
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaServerEventResponseContentPartAddedPartType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() audio, required W Function() text, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseContentPartAddedPartType$audio() => audio(),
      RealtimeBetaServerEventResponseContentPartAddedPartType$text() => text(),
      RealtimeBetaServerEventResponseContentPartAddedPartType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? audio, W Function()? text, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaServerEventResponseContentPartAddedPartType$audio() => audio != null ? audio() : orElse(value),
      RealtimeBetaServerEventResponseContentPartAddedPartType$text() => text != null ? text() : orElse(value),
      RealtimeBetaServerEventResponseContentPartAddedPartType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaServerEventResponseContentPartAddedPartType($value)';

 }
@immutable final class RealtimeBetaServerEventResponseContentPartAddedPartType$audio extends RealtimeBetaServerEventResponseContentPartAddedPartType {const RealtimeBetaServerEventResponseContentPartAddedPartType$audio._();

@override String get value => 'audio';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseContentPartAddedPartType$audio;

@override int get hashCode => 'audio'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseContentPartAddedPartType$text extends RealtimeBetaServerEventResponseContentPartAddedPartType {const RealtimeBetaServerEventResponseContentPartAddedPartType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaServerEventResponseContentPartAddedPartType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class RealtimeBetaServerEventResponseContentPartAddedPartType$Unknown extends RealtimeBetaServerEventResponseContentPartAddedPartType {const RealtimeBetaServerEventResponseContentPartAddedPartType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaServerEventResponseContentPartAddedPartType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The content part that was added.
@immutable final class RealtimeBetaServerEventResponseContentPartAddedPart {const RealtimeBetaServerEventResponseContentPartAddedPart({this.type, this.text, this.audio, this.transcript, });

factory RealtimeBetaServerEventResponseContentPartAddedPart.fromJson(Map<String, dynamic> json) { return RealtimeBetaServerEventResponseContentPartAddedPart(
  type: json['type'] != null ? RealtimeBetaServerEventResponseContentPartAddedPartType.fromJson(json['type'] as String) : null,
  text: json['text'] as String?,
  audio: json['audio'] as String?,
  transcript: json['transcript'] as String?,
); }

/// The content type ("text", "audio").
final RealtimeBetaServerEventResponseContentPartAddedPartType? type;

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
RealtimeBetaServerEventResponseContentPartAddedPart copyWith({RealtimeBetaServerEventResponseContentPartAddedPartType? Function()? type, String? Function()? text, String? Function()? audio, String? Function()? transcript, }) { return RealtimeBetaServerEventResponseContentPartAddedPart(
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
