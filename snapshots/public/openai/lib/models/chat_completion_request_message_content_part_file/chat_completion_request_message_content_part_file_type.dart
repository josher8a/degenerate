// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessageContentPartFile (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the content part. Always `file`.
@immutable final class ChatCompletionRequestMessageContentPartFileType {const ChatCompletionRequestMessageContentPartFileType._(this.value);

factory ChatCompletionRequestMessageContentPartFileType.fromJson(String json) { return switch (json) {
  'file' => file,
  _ => ChatCompletionRequestMessageContentPartFileType._(json),
}; }

static const ChatCompletionRequestMessageContentPartFileType file = ChatCompletionRequestMessageContentPartFileType._('file');

static const List<ChatCompletionRequestMessageContentPartFileType> values = [file];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageContentPartFileType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChatCompletionRequestMessageContentPartFileType($value)';

 }
