// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/assistants_named_tool_choice/assistants_named_tool_choice_function.dart';/// Specifies a tool the model should use. Use to force the model to call a specific function.
@immutable final class ChatCompletionNamedToolChoice {const ChatCompletionNamedToolChoice({required this.type, required this.function, });

factory ChatCompletionNamedToolChoice.fromJson(Map<String, dynamic> json) { return ChatCompletionNamedToolChoice(
  type: AssistantToolsFunctionType.fromJson(json['type'] as String),
  function: AssistantsNamedToolChoiceFunction.fromJson(json['function'] as Map<String, dynamic>),
); }

/// For function calling, the type is always `function`.
final AssistantToolsFunctionType type;

final AssistantsNamedToolChoiceFunction function;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'function': function.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('function'); } 
ChatCompletionNamedToolChoice copyWith({AssistantToolsFunctionType? type, AssistantsNamedToolChoiceFunction? function, }) { return ChatCompletionNamedToolChoice(
  type: type ?? this.type,
  function: function ?? this.function,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChatCompletionNamedToolChoice &&
          type == other.type &&
          function == other.function; } 
@override int get hashCode { return Object.hash(type, function); } 
@override String toString() { return 'ChatCompletionNamedToolChoice(type: $type, function: $function)'; } 
 }
