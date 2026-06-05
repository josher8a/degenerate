// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterOutputLogs (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the code interpreter text output. Always `logs`.
/// 
sealed class CodeInterpreterOutputLogsType {const CodeInterpreterOutputLogsType();

factory CodeInterpreterOutputLogsType.fromJson(String json) { return switch (json) {
  'logs' => logs,
  _ => CodeInterpreterOutputLogsType$Unknown(json),
}; }

static const CodeInterpreterOutputLogsType logs = CodeInterpreterOutputLogsType$logs._();

static const List<CodeInterpreterOutputLogsType> values = [logs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'logs' => 'logs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeInterpreterOutputLogsType$Unknown; } 
@override String toString() => 'CodeInterpreterOutputLogsType($value)';

 }
@immutable final class CodeInterpreterOutputLogsType$logs extends CodeInterpreterOutputLogsType {const CodeInterpreterOutputLogsType$logs._();

@override String get value => 'logs';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterOutputLogsType$logs;

@override int get hashCode => 'logs'.hashCode;

 }
@immutable final class CodeInterpreterOutputLogsType$Unknown extends CodeInterpreterOutputLogsType {const CodeInterpreterOutputLogsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterOutputLogsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
