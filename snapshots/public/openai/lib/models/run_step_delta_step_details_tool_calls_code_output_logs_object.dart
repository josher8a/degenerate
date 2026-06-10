// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_text_output/code_interpreter_text_output_type.dart';/// Text output from the Code Interpreter tool call as part of a run step.
@immutable final class RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject {const RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject({required this.index, required this.type, this.logs, });

factory RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject.fromJson(Map<String, dynamic> json) { return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
  index: (json['index'] as num).toInt(),
  type: CodeInterpreterTextOutputType.fromJson(json['type'] as String),
  logs: json['logs'] as String?,
); }

/// The index of the output in the outputs array.
final int index;

/// Always `logs`.
final CodeInterpreterTextOutputType type;

/// The text output from the Code Interpreter tool call.
final String? logs;

Map<String, dynamic> toJson() { return {
  'index': index,
  'type': type.toJson(),
  'logs': ?logs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('index') && json['index'] is num &&
      json.containsKey('type'); } 
RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject copyWith({int? index, CodeInterpreterTextOutputType? type, String? Function()? logs, }) { return RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
  index: index ?? this.index,
  type: type ?? this.type,
  logs: logs != null ? logs() : this.logs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject &&
          index == other.index &&
          type == other.type &&
          logs == other.logs;

@override int get hashCode => Object.hash(index, type, logs);

@override String toString() => 'RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(index: $index, type: $type, logs: $logs)';

 }
