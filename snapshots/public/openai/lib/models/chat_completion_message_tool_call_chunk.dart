// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionMessageToolCallChunk

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/chat_completion_message_tool_call_chunk/chat_completion_message_tool_call_chunk_function.dart';@immutable final class ChatCompletionMessageToolCallChunk {const ChatCompletionMessageToolCallChunk({required this.index, this.id, this.type, this.function, });

factory ChatCompletionMessageToolCallChunk.fromJson(Map<String, dynamic> json) { return ChatCompletionMessageToolCallChunk(
  index: (json['index'] as num).toInt(),
  id: json['id'] as String?,
  type: json['type'] != null ? AssistantToolsFunctionType.fromJson(json['type'] as String) : null,
  function: json['function'] != null ? ChatCompletionMessageToolCallChunkFunction.fromJson(json['function'] as Map<String, dynamic>) : null,
); }

final int index;

/// The ID of the tool call.
final String? id;

/// The type of the tool. Currently, only `function` is supported.
final AssistantToolsFunctionType? type;

final ChatCompletionMessageToolCallChunkFunction? function;

Map<String, dynamic> toJson() { return {
  'index': index,
  'id': ?id,
  if (type != null) 'type': type?.toJson(),
  if (function != null) 'function': function?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num; } 
ChatCompletionMessageToolCallChunk copyWith({int? index, String? Function()? id, AssistantToolsFunctionType? Function()? type, ChatCompletionMessageToolCallChunkFunction? Function()? function, }) { return ChatCompletionMessageToolCallChunk(
  index: index ?? this.index,
  id: id != null ? id() : this.id,
  type: type != null ? type() : this.type,
  function: function != null ? function() : this.function,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionMessageToolCallChunk &&
          index == other.index &&
          id == other.id &&
          type == other.type &&
          function == other.function;

@override int get hashCode => Object.hash(index, id, type, function);

@override String toString() => 'ChatCompletionMessageToolCallChunk(index: $index, id: $id, type: $type, function: $function)';

 }
