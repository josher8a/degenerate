// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_output_logs/code_interpreter_output_logs_type.dart';/// The logs output from the code interpreter.
@immutable final class CodeInterpreterOutputLogs {const CodeInterpreterOutputLogs({required this.logs, this.type = CodeInterpreterOutputLogsType.logs, });

factory CodeInterpreterOutputLogs.fromJson(Map<String, dynamic> json) { return CodeInterpreterOutputLogs(
  type: CodeInterpreterOutputLogsType.fromJson(json['type'] as String),
  logs: json['logs'] as String,
); }

/// The type of the output. Always `logs`.
final CodeInterpreterOutputLogsType type;

/// The logs output from the code interpreter.
final String logs;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'logs': logs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('logs') && json['logs'] is String; } 
CodeInterpreterOutputLogs copyWith({CodeInterpreterOutputLogsType? type, String? logs, }) { return CodeInterpreterOutputLogs(
  type: type ?? this.type,
  logs: logs ?? this.logs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CodeInterpreterOutputLogs &&
          type == other.type &&
          logs == other.logs; } 
@override int get hashCode { return Object.hash(type, logs); } 
@override String toString() { return 'CodeInterpreterOutputLogs(type: $type, logs: $logs)'; } 
 }
