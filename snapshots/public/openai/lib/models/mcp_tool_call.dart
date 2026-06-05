// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McpToolCall

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McpToolCallStatus {const McpToolCallStatus();

factory McpToolCallStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  'calling' => calling,
  'failed' => failed,
  _ => McpToolCallStatus$Unknown(json),
}; }

static const McpToolCallStatus inProgress = McpToolCallStatus$inProgress._();

static const McpToolCallStatus completed = McpToolCallStatus$completed._();

static const McpToolCallStatus incomplete = McpToolCallStatus$incomplete._();

static const McpToolCallStatus calling = McpToolCallStatus$calling._();

static const McpToolCallStatus failed = McpToolCallStatus$failed._();

static const List<McpToolCallStatus> values = [inProgress, completed, incomplete, calling, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'incomplete' => 'incomplete',
  'calling' => 'calling',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McpToolCallStatus$Unknown; } 
@override String toString() => 'McpToolCallStatus($value)';

 }
@immutable final class McpToolCallStatus$inProgress extends McpToolCallStatus {const McpToolCallStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is McpToolCallStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class McpToolCallStatus$completed extends McpToolCallStatus {const McpToolCallStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is McpToolCallStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class McpToolCallStatus$incomplete extends McpToolCallStatus {const McpToolCallStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is McpToolCallStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class McpToolCallStatus$calling extends McpToolCallStatus {const McpToolCallStatus$calling._();

@override String get value => 'calling';

@override bool operator ==(Object other) => identical(this, other) || other is McpToolCallStatus$calling;

@override int get hashCode => 'calling'.hashCode;

 }
@immutable final class McpToolCallStatus$failed extends McpToolCallStatus {const McpToolCallStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is McpToolCallStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class McpToolCallStatus$Unknown extends McpToolCallStatus {const McpToolCallStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McpToolCallStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An invocation of a tool on an MCP server.
/// 
@immutable final class McpToolCall {const McpToolCall({required this.type, required this.id, required this.serverLabel, required this.name, required this.arguments, this.output, this.error, this.status, this.approvalRequestId, });

factory McpToolCall.fromJson(Map<String, dynamic> json) { return McpToolCall(
  type: json['type'] as String,
  id: json['id'] as String,
  serverLabel: json['server_label'] as String,
  name: json['name'] as String,
  arguments: json['arguments'] as String,
  output: json['output'] as String?,
  error: json['error'] as String?,
  status: json['status'] != null ? McpToolCallStatus.fromJson(json['status'] as String) : null,
  approvalRequestId: json['approval_request_id'] as String?,
); }

/// The type of the item. Always `mcp_call`.
/// 
final String type;

/// The unique ID of the tool call.
/// 
final String id;

/// The label of the MCP server running the tool.
/// 
final String serverLabel;

/// The name of the tool that was run.
/// 
final String name;

/// A JSON string of the arguments passed to the tool.
/// 
final String arguments;

/// The output from the tool call.
/// 
final String? output;

/// The error from the tool call, if any.
/// 
final String? error;

/// The status of the tool call. One of `in_progress`, `completed`, `incomplete`, `calling`, or `failed`.
/// 
final McpToolCallStatus? status;

/// Unique identifier for the MCP tool call approval request.
/// Include this value in a subsequent `mcp_approval_response` input to approve or reject the corresponding tool call.
/// 
final String? approvalRequestId;

Map<String, dynamic> toJson() { return {
  'type': type,
  'id': id,
  'server_label': serverLabel,
  'name': name,
  'arguments': arguments,
  'output': ?output,
  'error': ?error,
  if (status != null) 'status': status?.toJson(),
  'approval_request_id': ?approvalRequestId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('server_label') && json['server_label'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('arguments') && json['arguments'] is String; } 
McpToolCall copyWith({String? type, String? id, String? serverLabel, String? name, String? arguments, String? Function()? output, String? Function()? error, McpToolCallStatus? Function()? status, String? Function()? approvalRequestId, }) { return McpToolCall(
  type: type ?? this.type,
  id: id ?? this.id,
  serverLabel: serverLabel ?? this.serverLabel,
  name: name ?? this.name,
  arguments: arguments ?? this.arguments,
  output: output != null ? output() : this.output,
  error: error != null ? error() : this.error,
  status: status != null ? status() : this.status,
  approvalRequestId: approvalRequestId != null ? approvalRequestId() : this.approvalRequestId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McpToolCall &&
          type == other.type &&
          id == other.id &&
          serverLabel == other.serverLabel &&
          name == other.name &&
          arguments == other.arguments &&
          output == other.output &&
          error == other.error &&
          status == other.status &&
          approvalRequestId == other.approvalRequestId;

@override int get hashCode => Object.hash(type, id, serverLabel, name, arguments, output, error, status, approvalRequestId);

@override String toString() => 'McpToolCall(\n  type: $type,\n  id: $id,\n  serverLabel: $serverLabel,\n  name: $name,\n  arguments: $arguments,\n  output: $output,\n  error: $error,\n  status: $status,\n  approvalRequestId: $approvalRequestId,\n)';

 }
