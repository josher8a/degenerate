// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_code/assistant_tools_code_type.dart';import 'package:pub_openai/models/run_step_details_tool_calls_code_object/run_step_details_tool_calls_code_object_code_interpreter.dart';/// Details of the Code Interpreter tool call the run step was involved in.
@immutable final class RunStepDetailsToolCallsCodeObject {const RunStepDetailsToolCallsCodeObject({required this.id, required this.type, required this.codeInterpreter, });

factory RunStepDetailsToolCallsCodeObject.fromJson(Map<String, dynamic> json) { return RunStepDetailsToolCallsCodeObject(
  id: json['id'] as String,
  type: AssistantToolsCodeType.fromJson(json['type'] as String),
  codeInterpreter: RunStepDetailsToolCallsCodeObjectCodeInterpreter.fromJson(json['code_interpreter'] as Map<String, dynamic>),
); }

/// The ID of the tool call.
final String id;

/// The type of tool call. This is always going to be `code_interpreter` for this type of tool call.
final AssistantToolsCodeType type;

/// The Code Interpreter tool call definition.
final RunStepDetailsToolCallsCodeObjectCodeInterpreter codeInterpreter;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type.toJson(),
  'code_interpreter': codeInterpreter.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') &&
      json.containsKey('code_interpreter'); } 
RunStepDetailsToolCallsCodeObject copyWith({String? id, AssistantToolsCodeType? type, RunStepDetailsToolCallsCodeObjectCodeInterpreter? codeInterpreter, }) { return RunStepDetailsToolCallsCodeObject(
  id: id ?? this.id,
  type: type ?? this.type,
  codeInterpreter: codeInterpreter ?? this.codeInterpreter,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDetailsToolCallsCodeObject &&
          id == other.id &&
          type == other.type &&
          codeInterpreter == other.codeInterpreter;

@override int get hashCode => Object.hash(id, type, codeInterpreter);

@override String toString() => 'RunStepDetailsToolCallsCodeObject(id: $id, type: $type, codeInterpreter: $codeInterpreter)';

 }
