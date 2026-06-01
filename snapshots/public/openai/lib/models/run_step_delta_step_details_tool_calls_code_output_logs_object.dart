// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_logs/code_interpreter_output_logs_type.dart';/// Text output from the Code Interpreter tool call as part of a run step.
@immutable final class RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject {const RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject({required this.index, required this.type, this.logs, });

factory RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject.fromJson(Map<String, dynamic> json) { return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
  index: (json['index'] as num).toInt(),
  type: CodeInterpreterOutputLogsType.fromJson(json['type'] as String),
  logs: json['logs'] as String?,
); }

/// The index of the output in the outputs array.
final int index;

/// Always `logs`.
final CodeInterpreterOutputLogsType type;

/// The text output from the Code Interpreter tool call.
final String? logs;

Map<String, dynamic> toJson() { return {
  'index': index,
  'type': type.toJson(),
  'logs': ?logs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject copyWith({int? index, CodeInterpreterOutputLogsType? type, String Function()? logs, }) { return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
  index: index ?? this.index,
  type: type ?? this.type,
  logs: logs != null ? logs() : this.logs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject &&
          index == other.index &&
          type == other.type &&
          logs == other.logs; } 
@override int get hashCode { return Object.hash(index, type, logs); } 
@override String toString() { return 'RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(index: $index, type: $type, logs: $logs)'; } 
 }
