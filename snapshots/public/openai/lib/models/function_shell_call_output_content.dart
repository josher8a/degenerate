// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionShellCallOutputContent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/function_shell_call_output_content/outcome.dart';/// The content of a shell tool call output that was emitted.
@immutable final class FunctionShellCallOutputContent {const FunctionShellCallOutputContent({required this.stdout, required this.stderr, required this.outcome, this.createdBy, });

factory FunctionShellCallOutputContent.fromJson(Map<String, dynamic> json) { return FunctionShellCallOutputContent(
  stdout: json['stdout'] as String,
  stderr: json['stderr'] as String,
  outcome: Outcome.fromJson(json['outcome'] as Map<String, dynamic>),
  createdBy: json['created_by'] as String?,
); }

/// The standard output that was captured.
final String stdout;

/// The standard error output that was captured.
final String stderr;

/// Represents either an exit outcome (with an exit code) or a timeout outcome for a shell call output chunk.
final Outcome outcome;

/// The identifier of the actor that created the item.
final String? createdBy;

Map<String, dynamic> toJson() { return {
  'stdout': stdout,
  'stderr': stderr,
  'outcome': outcome.toJson(),
  'created_by': ?createdBy,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('stdout') && json['stdout'] is String &&
      json.containsKey('stderr') && json['stderr'] is String &&
      json.containsKey('outcome'); } 
FunctionShellCallOutputContent copyWith({String? stdout, String? stderr, Outcome? outcome, String? Function()? createdBy, }) { return FunctionShellCallOutputContent(
  stdout: stdout ?? this.stdout,
  stderr: stderr ?? this.stderr,
  outcome: outcome ?? this.outcome,
  createdBy: createdBy != null ? createdBy() : this.createdBy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FunctionShellCallOutputContent &&
          stdout == other.stdout &&
          stderr == other.stderr &&
          outcome == other.outcome &&
          createdBy == other.createdBy;

@override int get hashCode => Object.hash(stdout, stderr, outcome, createdBy);

@override String toString() => 'FunctionShellCallOutputContent(stdout: $stdout, stderr: $stderr, outcome: $outcome, createdBy: $createdBy)';

 }
