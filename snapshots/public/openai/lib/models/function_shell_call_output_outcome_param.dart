// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionShellCallOutputOutcomeParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/function_shell_call_output_exit_outcome_param.dart';import 'package:pub_openai/models/function_shell_call_output_timeout_outcome_param.dart';sealed class FunctionShellCallOutputOutcomeParamType {const FunctionShellCallOutputOutcomeParamType();

factory FunctionShellCallOutputOutcomeParamType.fromJson(String json) { return switch (json) {
  'timeout' => timeout,
  'exit' => exit,
  _ => FunctionShellCallOutputOutcomeParamType$Unknown(json),
}; }

static const FunctionShellCallOutputOutcomeParamType timeout = FunctionShellCallOutputOutcomeParamType$timeout._();

static const FunctionShellCallOutputOutcomeParamType exit = FunctionShellCallOutputOutcomeParamType$exit._();

static const List<FunctionShellCallOutputOutcomeParamType> values = [timeout, exit];

String get value;
String toJson() => value;

bool get isUnknown => this is FunctionShellCallOutputOutcomeParamType$Unknown;

 }
@immutable final class FunctionShellCallOutputOutcomeParamType$timeout extends FunctionShellCallOutputOutcomeParamType {const FunctionShellCallOutputOutcomeParamType$timeout._();

@override String get value => 'timeout';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallOutputOutcomeParamType$timeout;

@override int get hashCode => 'timeout'.hashCode;

@override String toString() => 'FunctionShellCallOutputOutcomeParamType(timeout)';

 }
@immutable final class FunctionShellCallOutputOutcomeParamType$exit extends FunctionShellCallOutputOutcomeParamType {const FunctionShellCallOutputOutcomeParamType$exit._();

@override String get value => 'exit';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallOutputOutcomeParamType$exit;

@override int get hashCode => 'exit'.hashCode;

@override String toString() => 'FunctionShellCallOutputOutcomeParamType(exit)';

 }
@immutable final class FunctionShellCallOutputOutcomeParamType$Unknown extends FunctionShellCallOutputOutcomeParamType {const FunctionShellCallOutputOutcomeParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallOutputOutcomeParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FunctionShellCallOutputOutcomeParamType($value)';

 }
/// The exit or timeout outcome associated with this shell call.
sealed class FunctionShellCallOutputOutcomeParam {const FunctionShellCallOutputOutcomeParam();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory FunctionShellCallOutputOutcomeParam.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'timeout' => FunctionShellCallOutputOutcomeParamTimeout.fromJson(json),
  'exit' => FunctionShellCallOutputOutcomeParamExit.fromJson(json),
  _ => FunctionShellCallOutputOutcomeParam$Unknown(json),
}; }

/// Build the `exit` variant.
factory FunctionShellCallOutputOutcomeParam.exit({required int exitCode}) { return FunctionShellCallOutputOutcomeParamExit(FunctionShellCallOutputExitOutcomeParam(exitCode: exitCode)); }

/// The discriminator value identifying this variant.
FunctionShellCallOutputOutcomeParamType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is FunctionShellCallOutputOutcomeParam$Unknown;

R when<R>({required R Function(FunctionShellCallOutputOutcomeParamTimeout) timeout, required R Function(FunctionShellCallOutputOutcomeParamExit) exit, required R Function(FunctionShellCallOutputOutcomeParam$Unknown) unknown, }) { return switch (this) {
  final FunctionShellCallOutputOutcomeParamTimeout v => timeout(v),
  final FunctionShellCallOutputOutcomeParamExit v => exit(v),
  final FunctionShellCallOutputOutcomeParam$Unknown v => unknown(v),
}; } 
 }
@immutable final class FunctionShellCallOutputOutcomeParamTimeout extends FunctionShellCallOutputOutcomeParam {const FunctionShellCallOutputOutcomeParamTimeout(this.functionShellCallOutputTimeoutOutcomeParam);

factory FunctionShellCallOutputOutcomeParamTimeout.fromJson(Map<String, dynamic> json) { return FunctionShellCallOutputOutcomeParamTimeout(FunctionShellCallOutputTimeoutOutcomeParam.fromJson(json)); }

final FunctionShellCallOutputTimeoutOutcomeParam functionShellCallOutputTimeoutOutcomeParam;

@override FunctionShellCallOutputOutcomeParamType get type => FunctionShellCallOutputOutcomeParamType.fromJson('timeout');

@override Map<String, dynamic> toJson() => {...functionShellCallOutputTimeoutOutcomeParam.toJson(), 'type': type.toJson()};

FunctionShellCallOutputOutcomeParamTimeout copyWith({FunctionShellCallOutputTimeoutOutcomeParam? functionShellCallOutputTimeoutOutcomeParam}) { return FunctionShellCallOutputOutcomeParamTimeout(functionShellCallOutputTimeoutOutcomeParam ?? this.functionShellCallOutputTimeoutOutcomeParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallOutputOutcomeParamTimeout && functionShellCallOutputTimeoutOutcomeParam == other.functionShellCallOutputTimeoutOutcomeParam;

@override int get hashCode => functionShellCallOutputTimeoutOutcomeParam.hashCode;

@override String toString() => 'FunctionShellCallOutputOutcomeParam.timeout($functionShellCallOutputTimeoutOutcomeParam)';

 }
@immutable final class FunctionShellCallOutputOutcomeParamExit extends FunctionShellCallOutputOutcomeParam {const FunctionShellCallOutputOutcomeParamExit(this.functionShellCallOutputExitOutcomeParam);

factory FunctionShellCallOutputOutcomeParamExit.fromJson(Map<String, dynamic> json) { return FunctionShellCallOutputOutcomeParamExit(FunctionShellCallOutputExitOutcomeParam.fromJson(json)); }

final FunctionShellCallOutputExitOutcomeParam functionShellCallOutputExitOutcomeParam;

@override FunctionShellCallOutputOutcomeParamType get type => FunctionShellCallOutputOutcomeParamType.fromJson('exit');

@override Map<String, dynamic> toJson() => {...functionShellCallOutputExitOutcomeParam.toJson(), 'type': type.toJson()};

FunctionShellCallOutputOutcomeParamExit copyWith({int? exitCode}) { return FunctionShellCallOutputOutcomeParamExit(functionShellCallOutputExitOutcomeParam.copyWith(
  exitCode: exitCode,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallOutputOutcomeParamExit && functionShellCallOutputExitOutcomeParam == other.functionShellCallOutputExitOutcomeParam;

@override int get hashCode => functionShellCallOutputExitOutcomeParam.hashCode;

@override String toString() => 'FunctionShellCallOutputOutcomeParam.exit($functionShellCallOutputExitOutcomeParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class FunctionShellCallOutputOutcomeParam$Unknown extends FunctionShellCallOutputOutcomeParam {const FunctionShellCallOutputOutcomeParam$Unknown(this.json);

final Map<String, dynamic> json;

@override FunctionShellCallOutputOutcomeParamType get type => FunctionShellCallOutputOutcomeParamType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallOutputOutcomeParam$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'FunctionShellCallOutputOutcomeParam.unknown($json)';

 }
