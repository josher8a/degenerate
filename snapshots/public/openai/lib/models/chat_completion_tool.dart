// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/function_object.dart';/// A function tool that can be used to generate a response.
/// 
@immutable final class ChatCompletionTool {const ChatCompletionTool({required this.type, required this.function, });

factory ChatCompletionTool.fromJson(Map<String, dynamic> json) { return ChatCompletionTool(
  type: AssistantToolsFunctionType.fromJson(json['type'] as String),
  function: FunctionObject.fromJson(json['function'] as Map<String, dynamic>),
); }

/// The type of the tool. Currently, only `function` is supported.
final AssistantToolsFunctionType type;

final FunctionObject function;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'function': function.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('function'); } 
ChatCompletionTool copyWith({AssistantToolsFunctionType? type, FunctionObject? function, }) { return ChatCompletionTool(
  type: type ?? this.type,
  function: function ?? this.function,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionTool &&
          type == other.type &&
          function == other.function;

@override int get hashCode => Object.hash(type, function);

@override String toString() => 'ChatCompletionTool(type: $type, function: $function)';

 }
