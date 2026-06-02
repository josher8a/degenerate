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
factory Outcome.exit({required int exitCode}) { return OutcomeExit(FunctionShellCallOutputExitOutcome(exitCode: exitCode)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Outcome$Unknown;

R when<R>({required R Function(OutcomeTimeout) timeout, required R Function(OutcomeExit) exit, required R Function(Outcome$Unknown) unknown, }) { return switch (this) {
  final OutcomeTimeout v => timeout(v),
  final OutcomeExit v => exit(v),
  final Outcome$Unknown v => unknown(v),
}; } 
 }
@immutable final class OutcomeTimeout extends Outcome {const OutcomeTimeout(this.functionShellCallOutputTimeoutOutcome);

factory OutcomeTimeout.fromJson(Map<String, dynamic> json) { return OutcomeTimeout(FunctionShellCallOutputTimeoutOutcome.fromJson(json)); }

final FunctionShellCallOutputTimeoutOutcome functionShellCallOutputTimeoutOutcome;

@override String get type => 'timeout';

@override Map<String, dynamic> toJson() => {...functionShellCallOutputTimeoutOutcome.toJson(), 'type': type};

OutcomeTimeout copyWith({FunctionShellCallOutputTimeoutOutcome? functionShellCallOutputTimeoutOutcome}) { return OutcomeTimeout(functionShellCallOutputTimeoutOutcome ?? this.functionShellCallOutputTimeoutOutcome); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutcomeTimeout && functionShellCallOutputTimeoutOutcome == other.functionShellCallOutputTimeoutOutcome;

@override int get hashCode => functionShellCallOutputTimeoutOutcome.hashCode;

@override String toString() => 'Outcome.timeout($functionShellCallOutputTimeoutOutcome)';

 }
@immutable final class OutcomeExit extends Outcome {const OutcomeExit(this.functionShellCallOutputExitOutcome);

factory OutcomeExit.fromJson(Map<String, dynamic> json) { return OutcomeExit(FunctionShellCallOutputExitOutcome.fromJson(json)); }

final FunctionShellCallOutputExitOutcome functionShellCallOutputExitOutcome;

@override String get type => 'exit';

@override Map<String, dynamic> toJson() => {...functionShellCallOutputExitOutcome.toJson(), 'type': type};

OutcomeExit copyWith({int? exitCode}) { return OutcomeExit(functionShellCallOutputExitOutcome.copyWith(
  exitCode: exitCode,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutcomeExit && functionShellCallOutputExitOutcome == other.functionShellCallOutputExitOutcome;

@override int get hashCode => functionShellCallOutputExitOutcome.hashCode;

@override String toString() => 'Outcome.exit($functionShellCallOutputExitOutcome)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Outcome$Unknown extends Outcome {const Outcome$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Outcome$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Outcome.unknown($json)';

 }
