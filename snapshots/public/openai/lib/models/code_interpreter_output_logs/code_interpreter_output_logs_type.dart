// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterOutputLogs (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the code interpreter text output. Always `logs`.
/// 
@immutable final class CodeInterpreterOutputLogsType {const CodeInterpreterOutputLogsType._(this.value);

factory CodeInterpreterOutputLogsType.fromJson(String json) { return switch (json) {
  'logs' => logs,
  _ => CodeInterpreterOutputLogsType._(json),
}; }

static const CodeInterpreterOutputLogsType logs = CodeInterpreterOutputLogsType._('logs');

static const List<CodeInterpreterOutputLogsType> values = [logs];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterOutputLogsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeInterpreterOutputLogsType($value)';

 }
