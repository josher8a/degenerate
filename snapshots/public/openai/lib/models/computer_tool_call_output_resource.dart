// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComputerToolCallOutputResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_screenshot_image.dart';import 'package:pub_openai/models/computer_tool_call_output_resource/computer_tool_call_output_resource_status.dart';@immutable final class ComputerToolCallOutputResource {const ComputerToolCallOutputResource({required this.type, required this.id, required this.callId, required this.output, this.acknowledgedSafetyChecks, this.status, });

factory ComputerToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ComputerToolCallOutputResource(
  type: json['type'] as String,
  id: json['id'] as String,
  callId: json['call_id'] as String,
  acknowledgedSafetyChecks: (json['acknowledged_safety_checks'] as List<dynamic>?)?.map((e) => ComputerCallSafetyCheckParam.fromJson(e as Map<String, dynamic>)).toList(),
  output: ComputerScreenshotImage.fromJson(json['output'] as Map<String, dynamic>),
  status: json['status'] != null ? ComputerToolCallOutputResourceStatus.fromJson(json['status'] as String) : null,
); }

/// The type of the computer tool call output. Always `computer_call_output`.
/// 
final String type;

/// The unique ID of the computer call tool output.
/// 
final String id;

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
final ComputerToolCallOutputResourceStatus? status;

Map<String, dynamic> toJson() { return {
  'type': type,
  'id': id,
  'call_id': callId,
  if (acknowledgedSafetyChecks != null) 'acknowledged_safety_checks': acknowledgedSafetyChecks?.map((e) => e.toJson()).toList(),
  'output': output.toJson(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('call_id') && json['call_id'] is String &&
      json.containsKey('output'); } 
ComputerToolCallOutputResource copyWith({String? type, String? id, String? callId, List<ComputerCallSafetyCheckParam>? Function()? acknowledgedSafetyChecks, ComputerScreenshotImage? output, ComputerToolCallOutputResourceStatus? Function()? status, }) { return ComputerToolCallOutputResource(
  type: type ?? this.type,
  id: id ?? this.id,
  callId: callId ?? this.callId,
  acknowledgedSafetyChecks: acknowledgedSafetyChecks != null ? acknowledgedSafetyChecks() : this.acknowledgedSafetyChecks,
  output: output ?? this.output,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ComputerToolCallOutputResource &&
          type == other.type &&
          id == other.id &&
          callId == other.callId &&
          listEquals(acknowledgedSafetyChecks, other.acknowledgedSafetyChecks) &&
          output == other.output &&
          status == other.status;

@override int get hashCode => Object.hash(type, id, callId, Object.hashAll(acknowledgedSafetyChecks ?? const []), output, status);

@override String toString() => 'ComputerToolCallOutputResource(type: $type, id: $id, callId: $callId, acknowledgedSafetyChecks: $acknowledgedSafetyChecks, output: $output, status: $status)';

 }
