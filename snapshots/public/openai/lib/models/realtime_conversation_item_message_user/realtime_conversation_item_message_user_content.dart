// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeConversationItemMessageUser (inline: Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_image/detail.dart';/// The content type (`input_text`, `input_audio`, or `input_image`).
sealed class RealtimeConversationItemMessageUserContentType {const RealtimeConversationItemMessageUserContentType();

factory RealtimeConversationItemMessageUserContentType.fromJson(String json) { return switch (json) {
  'input_text' => inputText,
  'input_audio' => inputAudio,
  'input_image' => inputImage,
  _ => RealtimeConversationItemMessageUserContentType$Unknown(json),
}; }

static const RealtimeConversationItemMessageUserContentType inputText = RealtimeConversationItemMessageUserContentType$inputText._();

static const RealtimeConversationItemMessageUserContentType inputAudio = RealtimeConversationItemMessageUserContentType$inputAudio._();

static const RealtimeConversationItemMessageUserContentType inputImage = RealtimeConversationItemMessageUserContentType$inputImage._();

static const List<RealtimeConversationItemMessageUserContentType> values = [inputText, inputAudio, inputImage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_text' => 'inputText',
  'input_audio' => 'inputAudio',
  'input_image' => 'inputImage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeConversationItemMessageUserContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inputText, required W Function() inputAudio, required W Function() inputImage, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeConversationItemMessageUserContentType$inputText() => inputText(),
      RealtimeConversationItemMessageUserContentType$inputAudio() => inputAudio(),
      RealtimeConversationItemMessageUserContentType$inputImage() => inputImage(),
      RealtimeConversationItemMessageUserContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inputText, W Function()? inputAudio, W Function()? inputImage, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeConversationItemMessageUserContentType$inputText() => inputText != null ? inputText() : orElse(value),
      RealtimeConversationItemMessageUserContentType$inputAudio() => inputAudio != null ? inputAudio() : orElse(value),
      RealtimeConversationItemMessageUserContentType$inputImage() => inputImage != null ? inputImage() : orElse(value),
      RealtimeConversationItemMessageUserContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeConversationItemMessageUserContentType($value)';

 }
@immutable final class RealtimeConversationItemMessageUserContentType$inputText extends RealtimeConversationItemMessageUserContentType {const RealtimeConversationItemMessageUserContentType$inputText._();

@override String get value => 'input_text';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemMessageUserContentType$inputText;

@override int get hashCode => 'input_text'.hashCode;

 }
@immutable final class RealtimeConversationItemMessageUserContentType$inputAudio extends RealtimeConversationItemMessageUserContentType {const RealtimeConversationItemMessageUserContentType$inputAudio._();

@override String get value => 'input_audio';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemMessageUserContentType$inputAudio;

@override int get hashCode => 'input_audio'.hashCode;

 }
@immutable final class RealtimeConversationItemMessageUserContentType$inputImage extends RealtimeConversationItemMessageUserContentType {const RealtimeConversationItemMessageUserContentType$inputImage._();

@override String get value => 'input_image';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemMessageUserContentType$inputImage;

@override int get hashCode => 'input_image'.hashCode;

 }
@immutable final class RealtimeConversationItemMessageUserContentType$Unknown extends RealtimeConversationItemMessageUserContentType {const RealtimeConversationItemMessageUserContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemMessageUserContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimeConversationItemMessageUserContent {const RealtimeConversationItemMessageUserContent({this.type, this.text, this.audio, this.imageUrl, this.detail = Detail.auto, this.transcript, });

factory RealtimeConversationItemMessageUserContent.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMessageUserContent(
  type: json['type'] != null ? RealtimeConversationItemMessageUserContentType.fromJson(json['type'] as String) : null,
  text: json['text'] as String?,
  audio: json['audio'] as String?,
  imageUrl: json['image_url'] as String?,
  detail: json.containsKey('detail') ? Detail.fromJson(json['detail'] as String) : Detail.auto,
  transcript: json['transcript'] as String?,
); }

/// The content type (`input_text`, `input_audio`, or `input_image`).
final RealtimeConversationItemMessageUserContentType? type;

/// The text content (for `input_text`).
final String? text;

/// Base64-encoded audio bytes (for `input_audio`), these will be parsed as the format specified in the session input audio type configuration. This defaults to PCM 16-bit 24kHz mono if not specified.
final String? audio;

/// Base64-encoded image bytes (for `input_image`) as a data URI. For example `data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAA...`. Supported formats are PNG and JPEG.
final String? imageUrl;

/// The detail level of the image (for `input_image`). `auto` will default to `high`.
final Detail detail;

/// Transcript of the audio (for `input_audio`). This is not sent to the model, but will be attached to the message item for reference.
final String? transcript;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'text': ?text,
  'audio': ?audio,
  'image_url': ?imageUrl,
  'detail': detail.toJson(),
  'transcript': ?transcript,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'text', 'audio', 'image_url', 'detail', 'transcript'}.contains(key)); } 
RealtimeConversationItemMessageUserContent copyWith({RealtimeConversationItemMessageUserContentType? Function()? type, String? Function()? text, String? Function()? audio, String? Function()? imageUrl, Detail Function()? detail, String? Function()? transcript, }) { return RealtimeConversationItemMessageUserContent(
  type: type != null ? type() : this.type,
  text: text != null ? text() : this.text,
  audio: audio != null ? audio() : this.audio,
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
  detail: detail != null ? detail() : this.detail,
  transcript: transcript != null ? transcript() : this.transcript,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeConversationItemMessageUserContent &&
          type == other.type &&
          text == other.text &&
          audio == other.audio &&
          imageUrl == other.imageUrl &&
          detail == other.detail &&
          transcript == other.transcript;

@override int get hashCode => Object.hash(type, text, audio, imageUrl, detail, transcript);

@override String toString() => 'RealtimeConversationItemMessageUserContent(type: $type, text: $text, audio: $audio, imageUrl: $imageUrl, detail: $detail, transcript: $transcript)';

 }
