// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterToolCall

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';/// The status of the code interpreter tool call. Valid values are `in_progress`, `completed`, `incomplete`, `interpreting`, and `failed`.
/// 
sealed class CodeInterpreterToolCallStatus {const CodeInterpreterToolCallStatus();

factory CodeInterpreterToolCallStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  'interpreting' => interpreting,
  'failed' => failed,
  _ => CodeInterpreterToolCallStatus$Unknown(json),
}; }

static const CodeInterpreterToolCallStatus inProgress = CodeInterpreterToolCallStatus$inProgress._();

static const CodeInterpreterToolCallStatus completed = CodeInterpreterToolCallStatus$completed._();

static const CodeInterpreterToolCallStatus incomplete = CodeInterpreterToolCallStatus$incomplete._();

static const CodeInterpreterToolCallStatus interpreting = CodeInterpreterToolCallStatus$interpreting._();

static const CodeInterpreterToolCallStatus failed = CodeInterpreterToolCallStatus$failed._();

static const List<CodeInterpreterToolCallStatus> values = [inProgress, completed, incomplete, interpreting, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'incomplete' => 'incomplete',
  'interpreting' => 'interpreting',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeInterpreterToolCallStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() incomplete, required W Function() interpreting, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      CodeInterpreterToolCallStatus$inProgress() => inProgress(),
      CodeInterpreterToolCallStatus$completed() => completed(),
      CodeInterpreterToolCallStatus$incomplete() => incomplete(),
      CodeInterpreterToolCallStatus$interpreting() => interpreting(),
      CodeInterpreterToolCallStatus$failed() => failed(),
      CodeInterpreterToolCallStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? incomplete, W Function()? interpreting, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      CodeInterpreterToolCallStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      CodeInterpreterToolCallStatus$completed() => completed != null ? completed() : orElse(value),
      CodeInterpreterToolCallStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      CodeInterpreterToolCallStatus$interpreting() => interpreting != null ? interpreting() : orElse(value),
      CodeInterpreterToolCallStatus$failed() => failed != null ? failed() : orElse(value),
      CodeInterpreterToolCallStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeInterpreterToolCallStatus($value)';

 }
@immutable final class CodeInterpreterToolCallStatus$inProgress extends CodeInterpreterToolCallStatus {const CodeInterpreterToolCallStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterToolCallStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class CodeInterpreterToolCallStatus$completed extends CodeInterpreterToolCallStatus {const CodeInterpreterToolCallStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterToolCallStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CodeInterpreterToolCallStatus$incomplete extends CodeInterpreterToolCallStatus {const CodeInterpreterToolCallStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterToolCallStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class CodeInterpreterToolCallStatus$interpreting extends CodeInterpreterToolCallStatus {const CodeInterpreterToolCallStatus$interpreting._();

@override String get value => 'interpreting';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterToolCallStatus$interpreting;

@override int get hashCode => 'interpreting'.hashCode;

 }
@immutable final class CodeInterpreterToolCallStatus$failed extends CodeInterpreterToolCallStatus {const CodeInterpreterToolCallStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterToolCallStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class CodeInterpreterToolCallStatus$Unknown extends CodeInterpreterToolCallStatus {const CodeInterpreterToolCallStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterToolCallStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A tool call to run code.
/// 
@immutable final class CodeInterpreterToolCall {const CodeInterpreterToolCall({required this.id, required this.status, required this.containerId, required this.code, required this.outputs, this.type = 'code_interpreter_call', });

factory CodeInterpreterToolCall.fromJson(Map<String, dynamic> json) { return CodeInterpreterToolCall(
  type: json['type'] as String,
  id: json['id'] as String,
  status: CodeInterpreterToolCallStatus.fromJson(json['status'] as String),
  containerId: json['container_id'] as String,
  code: json['code'] as String?,
  outputs: (json['outputs'] as List<dynamic>?)?.map((e) => CodeInterpreterToolCallOutputs.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The type of the code interpreter tool call. Always `code_interpreter_call`.
/// 
final String type;

/// The unique ID of the code interpreter tool call.
/// 
final String id;

/// The status of the code interpreter tool call. Valid values are `in_progress`, `completed`, `incomplete`, `interpreting`, and `failed`.
/// 
final CodeInterpreterToolCallStatus status;

/// The ID of the container used to run the code.
/// 
final String containerId;

/// The code to run, or null if not available.
/// 
final String? code;

/// The outputs generated by the code interpreter, such as logs or images.
/// Can be null if no outputs are available.
/// 
final List<CodeInterpreterToolCallOutputs>? outputs;

Map<String, dynamic> toJson() { return {
  'type': type,
  'id': id,
  'status': status.toJson(),
  'container_id': containerId,
  'code': code,
  'outputs': outputs?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('status') &&
      json.containsKey('container_id') && json['container_id'] is String &&
      json.containsKey('code') && json['code'] is String &&
      json.containsKey('outputs'); } 
CodeInterpreterToolCall copyWith({String? type, String? id, CodeInterpreterToolCallStatus? status, String? containerId, String? Function()? code, List<CodeInterpreterToolCallOutputs>? Function()? outputs, }) { return CodeInterpreterToolCall(
  type: type ?? this.type,
  id: id ?? this.id,
  status: status ?? this.status,
  containerId: containerId ?? this.containerId,
  code: code != null ? code() : this.code,
  outputs: outputs != null ? outputs() : this.outputs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeInterpreterToolCall &&
          type == other.type &&
          id == other.id &&
          status == other.status &&
          containerId == other.containerId &&
          code == other.code &&
          listEquals(outputs, other.outputs);

@override int get hashCode => Object.hash(type, id, status, containerId, code, Object.hashAll(outputs ?? const []));

@override String toString() => 'CodeInterpreterToolCall(type: $type, id: $id, status: $status, containerId: $containerId, code: $code, outputs: $outputs)';

 }
