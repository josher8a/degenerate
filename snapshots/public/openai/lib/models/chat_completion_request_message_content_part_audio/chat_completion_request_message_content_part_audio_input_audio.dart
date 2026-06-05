// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessageContentPartAudio (inline: InputAudio)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format of the encoded audio data. Currently supports "wav" and "mp3".
/// 
sealed class ChatCompletionRequestMessageContentPartAudioInputAudioFormat {const ChatCompletionRequestMessageContentPartAudioInputAudioFormat();

factory ChatCompletionRequestMessageContentPartAudioInputAudioFormat.fromJson(String json) { return switch (json) {
  'wav' => wav,
  'mp3' => mp3,
  _ => ChatCompletionRequestMessageContentPartAudioInputAudioFormat$Unknown(json),
}; }

static const ChatCompletionRequestMessageContentPartAudioInputAudioFormat wav = ChatCompletionRequestMessageContentPartAudioInputAudioFormat$wav._();

static const ChatCompletionRequestMessageContentPartAudioInputAudioFormat mp3 = ChatCompletionRequestMessageContentPartAudioInputAudioFormat$mp3._();

static const List<ChatCompletionRequestMessageContentPartAudioInputAudioFormat> values = [wav, mp3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'wav' => 'wav',
  'mp3' => 'mp3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionRequestMessageContentPartAudioInputAudioFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() wav, required W Function() mp3, required W Function(String value) $unknown, }) { return switch (this) {
      ChatCompletionRequestMessageContentPartAudioInputAudioFormat$wav() => wav(),
      ChatCompletionRequestMessageContentPartAudioInputAudioFormat$mp3() => mp3(),
      ChatCompletionRequestMessageContentPartAudioInputAudioFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wav, W Function()? mp3, W Function(String value)? $unknown, }) { return switch (this) {
      ChatCompletionRequestMessageContentPartAudioInputAudioFormat$wav() => wav != null ? wav() : orElse(value),
      ChatCompletionRequestMessageContentPartAudioInputAudioFormat$mp3() => mp3 != null ? mp3() : orElse(value),
      ChatCompletionRequestMessageContentPartAudioInputAudioFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatCompletionRequestMessageContentPartAudioInputAudioFormat($value)';

 }
@immutable final class ChatCompletionRequestMessageContentPartAudioInputAudioFormat$wav extends ChatCompletionRequestMessageContentPartAudioInputAudioFormat {const ChatCompletionRequestMessageContentPartAudioInputAudioFormat$wav._();

@override String get value => 'wav';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageContentPartAudioInputAudioFormat$wav;

@override int get hashCode => 'wav'.hashCode;

 }
@immutable final class ChatCompletionRequestMessageContentPartAudioInputAudioFormat$mp3 extends ChatCompletionRequestMessageContentPartAudioInputAudioFormat {const ChatCompletionRequestMessageContentPartAudioInputAudioFormat$mp3._();

@override String get value => 'mp3';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageContentPartAudioInputAudioFormat$mp3;

@override int get hashCode => 'mp3'.hashCode;

 }
@immutable final class ChatCompletionRequestMessageContentPartAudioInputAudioFormat$Unknown extends ChatCompletionRequestMessageContentPartAudioInputAudioFormat {const ChatCompletionRequestMessageContentPartAudioInputAudioFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageContentPartAudioInputAudioFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ChatCompletionRequestMessageContentPartAudioInputAudio {const ChatCompletionRequestMessageContentPartAudioInputAudio({required this.data, required this.format, });

factory ChatCompletionRequestMessageContentPartAudioInputAudio.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageContentPartAudioInputAudio(
  data: json['data'] as String,
  format: ChatCompletionRequestMessageContentPartAudioInputAudioFormat.fromJson(json['format'] as String),
); }

/// Base64 encoded audio data.
final String data;

/// The format of the encoded audio data. Currently supports "wav" and "mp3".
/// 
final ChatCompletionRequestMessageContentPartAudioInputAudioFormat format;

Map<String, dynamic> toJson() { return {
  'data': data,
  'format': format.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('data') && json['data'] is String &&
      json.containsKey('format'); } 
ChatCompletionRequestMessageContentPartAudioInputAudio copyWith({String? data, ChatCompletionRequestMessageContentPartAudioInputAudioFormat? format, }) { return ChatCompletionRequestMessageContentPartAudioInputAudio(
  data: data ?? this.data,
  format: format ?? this.format,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionRequestMessageContentPartAudioInputAudio &&
          data == other.data &&
          format == other.format;

@override int get hashCode => Object.hash(data, format);

@override String toString() => 'ChatCompletionRequestMessageContentPartAudioInputAudio(data: $data, format: $format)';

 }
