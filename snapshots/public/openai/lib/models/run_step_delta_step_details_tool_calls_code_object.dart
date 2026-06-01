// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_code/assistant_tools_code_type.dart';import 'package:pub_openai/models/run_step_delta_step_details_tool_calls_code_object/run_step_delta_step_details_tool_calls_code_object_code_interpreter.dart';/// Details of the Code Interpreter tool call the run step was involved in.
@immutable final class RunStepDeltaStepDetailsToolCallsCodeObject {const RunStepDeltaStepDetailsToolCallsCodeObject({required this.index, required this.type, this.id, this.codeInterpreter, });

factory RunStepDeltaStepDetailsToolCallsCodeObject.fromJson(Map<String, dynamic> json) { return RunStepDeltaStepDetailsToolCallsCodeObject(
  index: (json['index'] as num).toInt(),
  id: json['id'] as String?,
  type: AssistantToolsCodeType.fromJson(json['type'] as String),
  codeInterpreter: json['code_interpreter'] != null ? RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter.fromJson(json['code_interpreter'] as Map<String, dynamic>) : null,
); }

/// The index of the tool call in the tool calls array.
final int index;

/// The ID of the tool call.
final String? id;

/// The type of tool call. This is always going to be `code_interpreter` for this type of tool call.
final AssistantToolsCodeType type;

/// The Code Interpreter tool call definition.
final RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? codeInterpreter;

Map<String, dynamic> toJson() { return {
  'index': index,
  'id': ?id,
  'type': type.toJson(),
  if (codeInterpreter != null) 'code_interpreter': codeInterpreter?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
RunStepDeltaStepDetailsToolCallsCodeObject copyWith({int? index, String? Function()? id, AssistantToolsCodeType? type, RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreter? Function()? codeInterpreter, }) { return RunStepDeltaStepDetailsToolCallsCodeObject(
  index: index ?? this.index,
  id: id != null ? id() : this.id,
  type: type ?? this.type,
  codeInterpreter: codeInterpreter != null ? codeInterpreter() : this.codeInterpreter,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RunStepDeltaStepDetailsToolCallsCodeObject &&
          index == other.index &&
          id == other.id &&
          type == other.type &&
          codeInterpreter == other.codeInterpreter; } 
@override int get hashCode { return Object.hash(index, id, type, codeInterpreter); } 
@override String toString() { return 'RunStepDeltaStepDetailsToolCallsCodeObject(index: $index, id: $id, type: $type, codeInterpreter: $codeInterpreter)'; } 
 }
