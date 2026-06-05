// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessageContentPartAudio (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the content part. Always `input_audio`.
sealed class ChatCompletionRequestMessageContentPartAudioType {const ChatCompletionRequestMessageContentPartAudioType();

factory ChatCompletionRequestMessageContentPartAudioType.fromJson(String json) { return switch (json) {
  'input_audio' => inputAudio,
  _ => ChatCompletionRequestMessageContentPartAudioType$Unknown(json),
}; }

static const ChatCompletionRequestMessageContentPartAudioType inputAudio = ChatCompletionRequestMessageContentPartAudioType$inputAudio._();

static const List<ChatCompletionRequestMessageContentPartAudioType> values = [inputAudio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_audio' => 'inputAudio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionRequestMessageContentPartAudioType$Unknown; } 
@override String toString() => 'ChatCompletionRequestMessageContentPartAudioType($value)';

 }
@immutable final class ChatCompletionRequestMessageContentPartAudioType$inputAudio extends ChatCompletionRequestMessageContentPartAudioType {const ChatCompletionRequestMessageContentPartAudioType$inputAudio._();

@override String get value => 'input_audio';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageContentPartAudioType$inputAudio;

@override int get hashCode => 'input_audio'.hashCode;

 }
@immutable final class ChatCompletionRequestMessageContentPartAudioType$Unknown extends ChatCompletionRequestMessageContentPartAudioType {const ChatCompletionRequestMessageContentPartAudioType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageContentPartAudioType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
