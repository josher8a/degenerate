// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/function_shell_call_output_exit_outcome.dart';import 'package:pub_openai/models/function_shell_call_output_timeout_outcome.dart';/// Represents either an exit outcome (with an exit code) or a timeout outcome for a shell call output chunk.
sealed class Outcome {const Outcome();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory Outcome.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'timeout' => OutcomeTimeout.fromJson(json),
  'exit' => OutcomeExit.fromJson(json),
  _ => Outcome$Unknown(json),
}; }

/// Build the `exit` variant.
factory Outcome.exit({required int exitCode}) { return OutcomeExit(FunctionShellCallOutputExitOutcome(type: FunctionShellCallOutputExitOutcomeType.fromJson('exit'), exitCode: exitCode)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Outcome$Unknown; } 
 }
@immutable final class OutcomeTimeout extends Outcome {const OutcomeTimeout(this.functionShellCallOutputTimeoutOutcome);

factory OutcomeTimeout.fromJson(Map<String, dynamic> json) { return OutcomeTimeout(FunctionShellCallOutputTimeoutOutcome.fromJson(json)); }

final FunctionShellCallOutputTimeoutOutcome functionShellCallOutputTimeoutOutcome;

@override String get type { return 'timeout'; } 
@override Map<String, dynamic> toJson() { return {...functionShellCallOutputTimeoutOutcome.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutcomeTimeout && functionShellCallOutputTimeoutOutcome == other.functionShellCallOutputTimeoutOutcome; } 
@override int get hashCode { return functionShellCallOutputTimeoutOutcome.hashCode; } 
@override String toString() { return 'OutcomeTimeout(functionShellCallOutputTimeoutOutcome: $functionShellCallOutputTimeoutOutcome)'; } 
 }
@immutable final class OutcomeExit extends Outcome {const OutcomeExit(this.functionShellCallOutputExitOutcome);

factory OutcomeExit.fromJson(Map<String, dynamic> json) { return OutcomeExit(FunctionShellCallOutputExitOutcome.fromJson(json)); }

final FunctionShellCallOutputExitOutcome functionShellCallOutputExitOutcome;

@override String get type { return 'exit'; } 
@override Map<String, dynamic> toJson() { return {...functionShellCallOutputExitOutcome.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutcomeExit && functionShellCallOutputExitOutcome == other.functionShellCallOutputExitOutcome; } 
@override int get hashCode { return functionShellCallOutputExitOutcome.hashCode; } 
@override String toString() { return 'OutcomeExit(functionShellCallOutputExitOutcome: $functionShellCallOutputExitOutcome)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Outcome$Unknown extends Outcome {const Outcome$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Outcome$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'Outcome.unknown($json)'; } 
 }
