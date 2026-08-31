// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComputerToolCallOutput

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_screenshot_image.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';/// The type of the computer tool call output. Always `computer_call_output`.
/// 
sealed class ComputerToolCallOutputType {const ComputerToolCallOutputType();

factory ComputerToolCallOutputType.fromJson(String json) { return switch (json) {
  'computer_call_output' => computerCallOutput,
  _ => ComputerToolCallOutputType$Unknown(json),
}; }

static const ComputerToolCallOutputType computerCallOutput = ComputerToolCallOutputType$computerCallOutput._();

static const List<ComputerToolCallOutputType> values = [computerCallOutput];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'computer_call_output' => 'computerCallOutput',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ComputerToolCallOutputType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() computerCallOutput, required W Function(String value) $unknown, }) { return switch (this) {
      ComputerToolCallOutputType$computerCallOutput() => computerCallOutput(),
      ComputerToolCallOutputType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? computerCallOutput, W Function(String value)? $unknown, }) { return switch (this) {
      ComputerToolCallOutputType$computerCallOutput() => computerCallOutput != null ? computerCallOutput() : orElse(value),
      ComputerToolCallOutputType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ComputerToolCallOutputType($value)';

 }
@immutable final class ComputerToolCallOutputType$computerCallOutput extends ComputerToolCallOutputType {const ComputerToolCallOutputType$computerCallOutput._();

@override String get value => 'computer_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutputType$computerCallOutput;

@override int get hashCode => 'computer_call_output'.hashCode;

 }
@immutable final class ComputerToolCallOutputType$Unknown extends ComputerToolCallOutputType {const ComputerToolCallOutputType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerToolCallOutputType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The output of a computer tool call.
/// 
@immutable final class ComputerToolCallOutput {const ComputerToolCallOutput({required this.callId, required this.output, this.type = ComputerToolCallOutputType.computerCallOutput, this.id, this.acknowledgedSafetyChecks, this.status, });

factory ComputerToolCallOutput.fromJson(Map<String, dynamic> json) { return ComputerToolCallOutput(
  type: ComputerToolCallOutputType.fromJson(json['type'] as String),
  id: json['id'] as String?,
  callId: json['call_id'] as String,
  acknowledgedSafetyChecks: (json['acknowledged_safety_checks'] as List<dynamic>?)?.map((e) => ComputerCallSafetyCheckParam.fromJson(e as Map<String, dynamic>)).toList(),
  output: ComputerScreenshotImage.fromJson(json['output'] as Map<String, dynamic>),
  status: json['status'] != null ? ComputerToolCallOutputStatus.fromJson(json['status'] as String) : null,
); }

/// The type of the computer tool call output. Always `computer_call_output`.
/// 
final ComputerToolCallOutputType type;

/// The ID of the computer tool call output.
/// 
final String? id;

/// The ID of the computer tool call that produced the output.
/// 
final String callId;

/// The safety checks reported by the API that have been acknowledged by the
/// developer.
/// 
final List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks;

final ComputerScreenshotImage output;

/// The status of the message input. One of `in_progress`, `completed`, or
/// `incomplete`. Populated when input items are returned via API.
/// 
final ComputerToolCallOutputStatus? status;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'id': ?id,
  'call_id': callId,
  if (acknowledgedSafetyChecks != null) 'acknowledged_safety_checks': acknowledgedSafetyChecks?.map((e) => e.toJson()).toList(),
  'output': output.toJson(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('call_id') && json['call_id'] is String &&
      json.containsKey('output'); } 
ComputerToolCallOutput copyWith({ComputerToolCallOutputType? type, String? Function()? id, String? callId, List<ComputerCallSafetyCheckParam>? Function()? acknowledgedSafetyChecks, ComputerScreenshotImage? output, ComputerToolCallOutputStatus? Function()? status, }) { return ComputerToolCallOutput(
  type: type ?? this.type,
  id: id != null ? id() : this.id,
  callId: callId ?? this.callId,
  acknowledgedSafetyChecks: acknowledgedSafetyChecks != null ? acknowledgedSafetyChecks() : this.acknowledgedSafetyChecks,
  output: output ?? this.output,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComputerToolCallOutput &&
          type == other.type &&
          id == other.id &&
          callId == other.callId &&
          listEquals(acknowledgedSafetyChecks, other.acknowledgedSafetyChecks) &&
          output == other.output &&
          status == other.status;

@override int get hashCode => Object.hash(type, id, callId, Object.hashAll(acknowledgedSafetyChecks ?? const []), output, status);

@override String toString() => 'ComputerToolCallOutput(type: $type, id: $id, callId: $callId, acknowledgedSafetyChecks: $acknowledgedSafetyChecks, output: $output, status: $status)';

 }
