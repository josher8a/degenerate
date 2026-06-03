// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDetailsToolCallsCodeOutputLogsObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_logs/code_interpreter_output_logs_type.dart';/// Text output from the Code Interpreter tool call as part of a run step.
@immutable final class RunStepDetailsToolCallsCodeOutputLogsObject {const RunStepDetailsToolCallsCodeOutputLogsObject({required this.type, required this.logs, });

factory RunStepDetailsToolCallsCodeOutputLogsObject.fromJson(Map<String, dynamic> json) { return RunStepDetailsToolCallsCodeOutputLogsObject(
  type: CodeInterpreterOutputLogsType.fromJson(json['type'] as String),
  logs: json['logs'] as String,
); }

/// Always `logs`.
final CodeInterpreterOutputLogsType type;

/// The text output from the Code Interpreter tool call.
final String logs;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'logs': logs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('logs') && json['logs'] is String; } 
RunStepDetailsToolCallsCodeOutputLogsObject copyWith({CodeInterpreterOutputLogsType? type, String? logs, }) { return RunStepDetailsToolCallsCodeOutputLogsObject(
  type: type ?? this.type,
  logs: logs ?? this.logs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDetailsToolCallsCodeOutputLogsObject &&
          type == other.type &&
          logs == other.logs;

@override int get hashCode => Object.hash(type, logs);

@override String toString() => 'RunStepDetailsToolCallsCodeOutputLogsObject(type: $type, logs: $logs)';

 }
