// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDeltaStepDetailsToolCallsFunctionObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/run_step_delta_step_details_tool_calls_function_object/run_step_delta_step_details_tool_calls_function_object_function.dart';@immutable final class RunStepDeltaStepDetailsToolCallsFunctionObject {const RunStepDeltaStepDetailsToolCallsFunctionObject({required this.index, required this.type, this.id, this.function, });

factory RunStepDeltaStepDetailsToolCallsFunctionObject.fromJson(Map<String, dynamic> json) { return RunStepDeltaStepDetailsToolCallsFunctionObject(
  index: (json['index'] as num).toInt(),
  id: json['id'] as String?,
  type: AssistantToolsFunctionType.fromJson(json['type'] as String),
  function: json['function'] != null ? RunStepDeltaStepDetailsToolCallsFunctionObjectFunction.fromJson(json['function'] as Map<String, dynamic>) : null,
); }

/// The index of the tool call in the tool calls array.
final int index;

/// The ID of the tool call object.
final String? id;

/// The type of tool call. This is always going to be `function` for this type of tool call.
final AssistantToolsFunctionType type;

/// The definition of the function that was called.
final RunStepDeltaStepDetailsToolCallsFunctionObjectFunction? function;

Map<String, dynamic> toJson() { return {
  'index': index,
  'id': ?id,
  'type': type.toJson(),
  if (function != null) 'function': function?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
RunStepDeltaStepDetailsToolCallsFunctionObject copyWith({int? index, String? Function()? id, AssistantToolsFunctionType? type, RunStepDeltaStepDetailsToolCallsFunctionObjectFunction? Function()? function, }) { return RunStepDeltaStepDetailsToolCallsFunctionObject(
  index: index ?? this.index,
  id: id != null ? id() : this.id,
  type: type ?? this.type,
  function: function != null ? function() : this.function,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDeltaStepDetailsToolCallsFunctionObject &&
          index == other.index &&
          id == other.id &&
          type == other.type &&
          function == other.function;

@override int get hashCode => Object.hash(index, id, type, function);

@override String toString() => 'RunStepDeltaStepDetailsToolCallsFunctionObject(index: $index, id: $id, type: $type, function: $function)';

 }
