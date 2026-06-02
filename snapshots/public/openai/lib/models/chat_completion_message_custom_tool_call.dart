// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_custom.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_type.dart';/// A call to a custom tool created by the model.
/// 
@immutable final class ChatCompletionMessageCustomToolCall {const ChatCompletionMessageCustomToolCall({required this.id, required this.type, required this.custom, });

factory ChatCompletionMessageCustomToolCall.fromJson(Map<String, dynamic> json) { return ChatCompletionMessageCustomToolCall(
  id: json['id'] as String,
  type: ChatCompletionMessageCustomToolCallType.fromJson(json['type'] as String),
  custom: ChatCompletionMessageCustomToolCallCustom.fromJson(json['custom'] as Map<String, dynamic>),
); }

/// The ID of the tool call.
final String id;

/// The type of the tool. Always `custom`.
final ChatCompletionMessageCustomToolCallType type;

/// The custom tool that the model called.
final ChatCompletionMessageCustomToolCallCustom custom;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type.toJson(),
  'custom': custom.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') &&
      json.containsKey('custom'); } 
ChatCompletionMessageCustomToolCall copyWith({String? id, ChatCompletionMessageCustomToolCallType? type, ChatCompletionMessageCustomToolCallCustom? custom, }) { return ChatCompletionMessageCustomToolCall(
  id: id ?? this.id,
  type: type ?? this.type,
  custom: custom ?? this.custom,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionMessageCustomToolCall &&
          id == other.id &&
          type == other.type &&
          custom == other.custom;

@override int get hashCode => Object.hash(id, type, custom);

@override String toString() => 'ChatCompletionMessageCustomToolCall(id: $id, type: $type, custom: $custom)';

 }
