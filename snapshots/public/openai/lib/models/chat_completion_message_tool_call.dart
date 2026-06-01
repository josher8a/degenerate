// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/chat_completion_message_tool_call/chat_completion_message_tool_call_function.dart';/// A call to a function tool created by the model.
/// 
@immutable final class ChatCompletionMessageToolCall {const ChatCompletionMessageToolCall({required this.id, required this.type, required this.function, });

factory ChatCompletionMessageToolCall.fromJson(Map<String, dynamic> json) { return ChatCompletionMessageToolCall(
  id: json['id'] as String,
  type: AssistantToolsFunctionType.fromJson(json['type'] as String),
  function: ChatCompletionMessageToolCallFunction.fromJson(json['function'] as Map<String, dynamic>),
); }

/// The ID of the tool call.
final String id;

/// The type of the tool. Currently, only `function` is supported.
final AssistantToolsFunctionType type;

/// The function that the model called.
final ChatCompletionMessageToolCallFunction function;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type.toJson(),
  'function': function.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') &&
      json.containsKey('function'); } 
ChatCompletionMessageToolCall copyWith({String? id, AssistantToolsFunctionType? type, ChatCompletionMessageToolCallFunction? function, }) { return ChatCompletionMessageToolCall(
  id: id ?? this.id,
  type: type ?? this.type,
  function: function ?? this.function,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChatCompletionMessageToolCall &&
          id == other.id &&
          type == other.type &&
          function == other.function; } 
@override int get hashCode { return Object.hash(id, type, function); } 
@override String toString() { return 'ChatCompletionMessageToolCall(id: $id, type: $type, function: $function)'; } 
 }
