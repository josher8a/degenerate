// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessageContentPartAudio (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the content part. Always `input_audio`.
@immutable final class ChatCompletionRequestMessageContentPartAudioType {const ChatCompletionRequestMessageContentPartAudioType._(this.value);

factory ChatCompletionRequestMessageContentPartAudioType.fromJson(String json) { return switch (json) {
  'input_audio' => inputAudio,
  _ => ChatCompletionRequestMessageContentPartAudioType._(json),
}; }

static const ChatCompletionRequestMessageContentPartAudioType inputAudio = ChatCompletionRequestMessageContentPartAudioType._('input_audio');

static const List<ChatCompletionRequestMessageContentPartAudioType> values = [inputAudio];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_audio' => 'inputAudio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageContentPartAudioType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChatCompletionRequestMessageContentPartAudioType($value)';

 }
