// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDetailsToolCallsFunctionObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/run_step_details_tool_calls_function_object/run_step_details_tool_calls_function_object_function.dart';@immutable final class RunStepDetailsToolCallsFunctionObject {const RunStepDetailsToolCallsFunctionObject({required this.id, required this.type, required this.function, });

factory RunStepDetailsToolCallsFunctionObject.fromJson(Map<String, dynamic> json) { return RunStepDetailsToolCallsFunctionObject(
  id: json['id'] as String,
  type: AssistantToolsFunctionType.fromJson(json['type'] as String),
  function: RunStepDetailsToolCallsFunctionObjectFunction.fromJson(json['function'] as Map<String, dynamic>),
); }

/// The ID of the tool call object.
final String id;

/// The type of tool call. This is always going to be `function` for this type of tool call.
final AssistantToolsFunctionType type;

/// The definition of the function that was called.
final RunStepDetailsToolCallsFunctionObjectFunction function;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type.toJson(),
  'function': function.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') &&
      json.containsKey('function'); } 
RunStepDetailsToolCallsFunctionObject copyWith({String? id, AssistantToolsFunctionType? type, RunStepDetailsToolCallsFunctionObjectFunction? function, }) { return RunStepDetailsToolCallsFunctionObject(
  id: id ?? this.id,
  type: type ?? this.type,
  function: function ?? this.function,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDetailsToolCallsFunctionObject &&
          id == other.id &&
          type == other.type &&
          function == other.function;

@override int get hashCode => Object.hash(id, type, function);

@override String toString() => 'RunStepDetailsToolCallsFunctionObject(id: $id, type: $type, function: $function)';

 }
