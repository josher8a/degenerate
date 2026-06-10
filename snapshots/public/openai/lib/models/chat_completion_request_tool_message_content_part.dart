// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestToolMessageContentPart

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_text.dart';/// A value that is one of: `ChatCompletionRequestMessageContentPartText`.
sealed class ChatCompletionRequestToolMessageContentPart {const ChatCompletionRequestToolMessageContentPart();

factory ChatCompletionRequestToolMessageContentPart.fromJson(Object? json) {   if (json is Map<String, dynamic> && ChatCompletionRequestMessageContentPartText.canParse(json)) {
    return ChatCompletionRequestToolMessageContentPartChatCompletionRequestMessageContentPartText(ChatCompletionRequestMessageContentPartText.fromJson(json));
  }
  return ChatCompletionRequestToolMessageContentPart$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class ChatCompletionRequestToolMessageContentPartChatCompletionRequestMessageContentPartText extends ChatCompletionRequestToolMessageContentPart {const ChatCompletionRequestToolMessageContentPartChatCompletionRequestMessageContentPartText(this._value);

final ChatCompletionRequestMessageContentPartText _value;

@override ChatCompletionRequestMessageContentPartText get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestToolMessageContentPartChatCompletionRequestMessageContentPartText && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ChatCompletionRequestToolMessageContentPart.chatCompletionRequestMessageContentPartText($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class ChatCompletionRequestToolMessageContentPart$Unknown extends ChatCompletionRequestToolMessageContentPart {const ChatCompletionRequestToolMessageContentPart$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestToolMessageContentPart$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ChatCompletionRequestToolMessageContentPart.unknown($_value)';

 }
