// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeConversationItemMessageAssistant (inline: Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The content type, `output_text` or `output_audio` depending on the session `output_modalities` configuration.
sealed class RealtimeConversationItemMessageAssistantContentType {const RealtimeConversationItemMessageAssistantContentType();

factory RealtimeConversationItemMessageAssistantContentType.fromJson(String json) { return switch (json) {
  'output_text' => outputText,
  'output_audio' => outputAudio,
  _ => RealtimeConversationItemMessageAssistantContentType$Unknown(json),
}; }

static const RealtimeConversationItemMessageAssistantContentType outputText = RealtimeConversationItemMessageAssistantContentType$outputText._();

static const RealtimeConversationItemMessageAssistantContentType outputAudio = RealtimeConversationItemMessageAssistantContentType$outputAudio._();

static const List<RealtimeConversationItemMessageAssistantContentType> values = [outputText, outputAudio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'output_text' => 'outputText',
  'output_audio' => 'outputAudio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeConversationItemMessageAssistantContentType$Unknown; } 
@override String toString() => 'RealtimeConversationItemMessageAssistantContentType($value)';

 }
@immutable final class RealtimeConversationItemMessageAssistantContentType$outputText extends RealtimeConversationItemMessageAssistantContentType {const RealtimeConversationItemMessageAssistantContentType$outputText._();

@override String get value => 'output_text';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemMessageAssistantContentType$outputText;

@override int get hashCode => 'output_text'.hashCode;

 }
@immutable final class RealtimeConversationItemMessageAssistantContentType$outputAudio extends RealtimeConversationItemMessageAssistantContentType {const RealtimeConversationItemMessageAssistantContentType$outputAudio._();

@override String get value => 'output_audio';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemMessageAssistantContentType$outputAudio;

@override int get hashCode => 'output_audio'.hashCode;

 }
@immutable final class RealtimeConversationItemMessageAssistantContentType$Unknown extends RealtimeConversationItemMessageAssistantContentType {const RealtimeConversationItemMessageAssistantContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemMessageAssistantContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimeConversationItemMessageAssistantContent {const RealtimeConversationItemMessageAssistantContent({this.type, this.text, this.audio, this.transcript, });

factory RealtimeConversationItemMessageAssistantContent.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMessageAssistantContent(
  type: json['type'] != null ? RealtimeConversationItemMessageAssistantContentType.fromJson(json['type'] as String) : null,
  text: json['text'] as String?,
  audio: json['audio'] as String?,
  transcript: json['transcript'] as String?,
); }

/// The content type, `output_text` or `output_audio` depending on the session `output_modalities` configuration.
final RealtimeConversationItemMessageAssistantContentType? type;

/// The text content.
final String? text;

/// Base64-encoded audio bytes, these will be parsed as the format specified in the session output audio type configuration. This defaults to PCM 16-bit 24kHz mono if not specified.
final String? audio;

/// The transcript of the audio content, this will always be present if the output type is `audio`.
final String? transcript;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'text': ?text,
  'audio': ?audio,
  'transcript': ?transcript,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'text', 'audio', 'transcript'}.contains(key)); } 
RealtimeConversationItemMessageAssistantContent copyWith({RealtimeConversationItemMessageAssistantContentType? Function()? type, String? Function()? text, String? Function()? audio, String? Function()? transcript, }) { return RealtimeConversationItemMessageAssistantContent(
  type: type != null ? type() : this.type,
  text: text != null ? text() : this.text,
  audio: audio != null ? audio() : this.audio,
  transcript: transcript != null ? transcript() : this.transcript,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeConversationItemMessageAssistantContent &&
          type == other.type &&
          text == other.text &&
          audio == other.audio &&
          transcript == other.transcript;

@override int get hashCode => Object.hash(type, text, audio, transcript);

@override String toString() => 'RealtimeConversationItemMessageAssistantContent(type: $type, text: $text, audio: $audio, transcript: $transcript)';

 }
