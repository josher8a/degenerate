// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterTextOutput

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_text_output/code_interpreter_text_output_type.dart';/// The output of a code interpreter tool call that is text.
/// 
@immutable final class CodeInterpreterTextOutput {const CodeInterpreterTextOutput({required this.type, required this.logs, });

factory CodeInterpreterTextOutput.fromJson(Map<String, dynamic> json) { return CodeInterpreterTextOutput(
  type: CodeInterpreterTextOutputType.fromJson(json['type'] as String),
  logs: json['logs'] as String,
); }

/// The type of the code interpreter text output. Always `logs`.
/// 
final CodeInterpreterTextOutputType type;

/// The logs of the code interpreter tool call.
/// 
final String logs;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'logs': logs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('logs') && json['logs'] is String; } 
CodeInterpreterTextOutput copyWith({CodeInterpreterTextOutputType? type, String? logs, }) { return CodeInterpreterTextOutput(
  type: type ?? this.type,
  logs: logs ?? this.logs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeInterpreterTextOutput &&
          type == other.type &&
          logs == other.logs;

@override int get hashCode => Object.hash(type, logs);

@override String toString() => 'CodeInterpreterTextOutput(type: $type, logs: $logs)';

 }
