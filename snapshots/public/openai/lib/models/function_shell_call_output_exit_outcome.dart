// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionShellCallOutputExitOutcome

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The outcome type. Always `exit`.
sealed class FunctionShellCallOutputExitOutcomeType {const FunctionShellCallOutputExitOutcomeType();

factory FunctionShellCallOutputExitOutcomeType.fromJson(String json) { return switch (json) {
  'exit' => exit,
  _ => FunctionShellCallOutputExitOutcomeType$Unknown(json),
}; }

static const FunctionShellCallOutputExitOutcomeType exit = FunctionShellCallOutputExitOutcomeType$exit._();

static const List<FunctionShellCallOutputExitOutcomeType> values = [exit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exit' => 'exit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FunctionShellCallOutputExitOutcomeType$Unknown; } 
@override String toString() => 'FunctionShellCallOutputExitOutcomeType($value)';

 }
@immutable final class FunctionShellCallOutputExitOutcomeType$exit extends FunctionShellCallOutputExitOutcomeType {const FunctionShellCallOutputExitOutcomeType$exit._();

@override String get value => 'exit';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallOutputExitOutcomeType$exit;

@override int get hashCode => 'exit'.hashCode;

 }
@immutable final class FunctionShellCallOutputExitOutcomeType$Unknown extends FunctionShellCallOutputExitOutcomeType {const FunctionShellCallOutputExitOutcomeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallOutputExitOutcomeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates that the shell commands finished and returned an exit code.
@immutable final class FunctionShellCallOutputExitOutcome {const FunctionShellCallOutputExitOutcome({required this.exitCode, this.type = FunctionShellCallOutputExitOutcomeType.exit, });

factory FunctionShellCallOutputExitOutcome.fromJson(Map<String, dynamic> json) { return FunctionShellCallOutputExitOutcome(
  type: FunctionShellCallOutputExitOutcomeType.fromJson(json['type'] as String),
  exitCode: (json['exit_code'] as num).toInt(),
); }

/// The outcome type. Always `exit`.
final FunctionShellCallOutputExitOutcomeType type;

/// Exit code from the shell process.
final int exitCode;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'exit_code': exitCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('exit_code') && json['exit_code'] is num; } 
FunctionShellCallOutputExitOutcome copyWith({FunctionShellCallOutputExitOutcomeType? type, int? exitCode, }) { return FunctionShellCallOutputExitOutcome(
  type: type ?? this.type,
  exitCode: exitCode ?? this.exitCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FunctionShellCallOutputExitOutcome &&
          type == other.type &&
          exitCode == other.exitCode;

@override int get hashCode => Object.hash(type, exitCode);

@override String toString() => 'FunctionShellCallOutputExitOutcome(type: $type, exitCode: $exitCode)';

 }
