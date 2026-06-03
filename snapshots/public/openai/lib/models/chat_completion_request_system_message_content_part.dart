// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestSystemMessageContentPart

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_message_content_part_text.dart';/// A value that is one of: `ChatCompletionRequestMessageContentPartText`.
sealed class ChatCompletionRequestSystemMessageContentPart {const ChatCompletionRequestSystemMessageContentPart();

factory ChatCompletionRequestSystemMessageContentPart.fromJson(Map<String, dynamic> json) {   if (ChatCompletionRequestMessageContentPartText.canParse(json)) {
    return ChatCompletionRequestSystemMessageContentPartChatCompletionRequestMessageContentPartText(ChatCompletionRequestMessageContentPartText.fromJson(json));
  }
  return ChatCompletionRequestSystemMessageContentPart$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class ChatCompletionRequestSystemMessageContentPartChatCompletionRequestMessageContentPartText extends ChatCompletionRequestSystemMessageContentPart {const ChatCompletionRequestSystemMessageContentPartChatCompletionRequestMessageContentPartText(this._value);

final ChatCompletionRequestMessageContentPartText _value;

@override ChatCompletionRequestMessageContentPartText get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestSystemMessageContentPartChatCompletionRequestMessageContentPartText && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ChatCompletionRequestSystemMessageContentPart.chatCompletionRequestMessageContentPartText($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class ChatCompletionRequestSystemMessageContentPart$Unknown extends ChatCompletionRequestSystemMessageContentPart {const ChatCompletionRequestSystemMessageContentPart$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestSystemMessageContentPart$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ChatCompletionRequestSystemMessageContentPart.unknown($_value)';

 }
