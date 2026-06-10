// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestToolMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_request_tool_message/chat_completion_request_tool_message_content.dart';import 'package:pub_openai/models/chat_completion_request_tool_message_content_part.dart';@immutable final class ChatCompletionRequestToolMessage {const ChatCompletionRequestToolMessage({required this.role, required this.content, required this.toolCallId, });

factory ChatCompletionRequestToolMessage.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestToolMessage(
  role: json['role'] as String,
  content: OneOf2.parse(json['content'], fromA: (v) => v as String, fromB: (v) => (v as List<dynamic>).map(ChatCompletionRequestToolMessageContentPart.fromJson).toList(),),
  toolCallId: json['tool_call_id'] as String,
); }

/// The role of the messages author, in this case `tool`.
final String role;

/// The contents of the tool message.
final ChatCompletionRequestToolMessageContent content;

/// Tool call that this message is responding to.
final String toolCallId;

Map<String, dynamic> toJson() { return {
  'role': role,
  'content': content.toJson(),
  'tool_call_id': toolCallId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role') && json['role'] is String &&
      json.containsKey('content') &&
      json.containsKey('tool_call_id') && json['tool_call_id'] is String; } 
ChatCompletionRequestToolMessage copyWith({String? role, ChatCompletionRequestToolMessageContent? content, String? toolCallId, }) { return ChatCompletionRequestToolMessage(
  role: role ?? this.role,
  content: content ?? this.content,
  toolCallId: toolCallId ?? this.toolCallId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionRequestToolMessage &&
          role == other.role &&
          content == other.content &&
          toolCallId == other.toolCallId;

@override int get hashCode => Object.hash(role, content, toolCallId);

@override String toString() => 'ChatCompletionRequestToolMessage(role: $role, content: $content, toolCallId: $toolCallId)';

 }
