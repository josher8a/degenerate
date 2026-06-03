// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunToolCallObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/chat_completion_message_tool_call/chat_completion_message_tool_call_function.dart';/// Tool call objects
@immutable final class RunToolCallObject {const RunToolCallObject({required this.id, required this.type, required this.function, });

factory RunToolCallObject.fromJson(Map<String, dynamic> json) { return RunToolCallObject(
  id: json['id'] as String,
  type: AssistantToolsFunctionType.fromJson(json['type'] as String),
  function: ChatCompletionMessageToolCallFunction.fromJson(json['function'] as Map<String, dynamic>),
); }

/// The ID of the tool call. This ID must be referenced when you submit the tool outputs in using the [Submit tool outputs to run](/docs/api-reference/runs/submitToolOutputs) endpoint.
final String id;

/// The type of tool call the output is required for. For now, this is always `function`.
final AssistantToolsFunctionType type;

/// The function definition.
final ChatCompletionMessageToolCallFunction function;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type.toJson(),
  'function': function.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') &&
      json.containsKey('function'); } 
RunToolCallObject copyWith({String? id, AssistantToolsFunctionType? type, ChatCompletionMessageToolCallFunction? function, }) { return RunToolCallObject(
  id: id ?? this.id,
  type: type ?? this.type,
  function: function ?? this.function,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunToolCallObject &&
          id == other.id &&
          type == other.type &&
          function == other.function;

@override int get hashCode => Object.hash(id, type, function);

@override String toString() => 'RunToolCallObject(id: $id, type: $type, function: $function)';

 }
