// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClientToolCallItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_message_item/assistant_message_item_object.dart';sealed class ClientToolCallStatus {const ClientToolCallStatus();

factory ClientToolCallStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  _ => ClientToolCallStatus$Unknown(json),
}; }

static const ClientToolCallStatus inProgress = ClientToolCallStatus$inProgress._();

static const ClientToolCallStatus completed = ClientToolCallStatus$completed._();

static const List<ClientToolCallStatus> values = [inProgress, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClientToolCallStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      ClientToolCallStatus$inProgress() => inProgress(),
      ClientToolCallStatus$completed() => completed(),
      ClientToolCallStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      ClientToolCallStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ClientToolCallStatus$completed() => completed != null ? completed() : orElse(value),
      ClientToolCallStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ClientToolCallStatus($value)';

 }
@immutable final class ClientToolCallStatus$inProgress extends ClientToolCallStatus {const ClientToolCallStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ClientToolCallStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ClientToolCallStatus$completed extends ClientToolCallStatus {const ClientToolCallStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ClientToolCallStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ClientToolCallStatus$Unknown extends ClientToolCallStatus {const ClientToolCallStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClientToolCallStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Record of a client side tool invocation initiated by the assistant.
@immutable final class ClientToolCallItem {const ClientToolCallItem({required this.id, required this.createdAt, required this.threadId, required this.status, required this.callId, required this.name, required this.arguments, required this.output, this.object = AssistantMessageItemObject.chatkitThreadItem, this.type = 'chatkit.client_tool_call', });

factory ClientToolCallItem.fromJson(Map<String, dynamic> json) { return ClientToolCallItem(
  id: json['id'] as String,
  object: AssistantMessageItemObject.fromJson(json['object'] as String),
  createdAt: (json['created_at'] as num).toInt(),
  threadId: json['thread_id'] as String,
  type: json['type'] as String,
  status: ClientToolCallStatus.fromJson(json['status'] as String),
  callId: json['call_id'] as String,
  name: json['name'] as String,
  arguments: json['arguments'] as String,
  output: json['output'] as String?,
); }

/// Identifier of the thread item.
final String id;

/// Type discriminator that is always `chatkit.thread_item`.
final AssistantMessageItemObject object;

/// Unix timestamp (in seconds) for when the item was created.
final int createdAt;

/// Identifier of the parent thread.
final String threadId;

/// Type discriminator that is always `chatkit.client_tool_call`.
final String type;

/// Execution status for the tool call.
final ClientToolCallStatus status;

/// Identifier for the client tool call.
final String callId;

/// Tool name that was invoked.
final String name;

/// JSON-encoded arguments that were sent to the tool.
final String arguments;

/// JSON-encoded output captured from the tool. Defaults to null while execution is in progress.
final String? output;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'created_at': createdAt,
  'thread_id': threadId,
  'type': type,
  'status': status.toJson(),
  'call_id': callId,
  'name': name,
  'arguments': arguments,
  'output': output,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('thread_id') && json['thread_id'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('status') &&
      json.containsKey('call_id') && json['call_id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('arguments') && json['arguments'] is String &&
      json.containsKey('output') && json['output'] is String; } 
ClientToolCallItem copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, String? type, ClientToolCallStatus? status, String? callId, String? name, String? arguments, String? Function()? output, }) { return ClientToolCallItem(
  id: id ?? this.id,
  object: object ?? this.object,
  createdAt: createdAt ?? this.createdAt,
  threadId: threadId ?? this.threadId,
  type: type ?? this.type,
  status: status ?? this.status,
  callId: callId ?? this.callId,
  name: name ?? this.name,
  arguments: arguments ?? this.arguments,
  output: output != null ? output() : this.output,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClientToolCallItem &&
          id == other.id &&
          object == other.object &&
          createdAt == other.createdAt &&
          threadId == other.threadId &&
          type == other.type &&
          status == other.status &&
          callId == other.callId &&
          name == other.name &&
          arguments == other.arguments &&
          output == other.output;

@override int get hashCode => Object.hash(id, object, createdAt, threadId, type, status, callId, name, arguments, output);

@override String toString() => 'ClientToolCallItem(\n  id: $id,\n  object: $object,\n  createdAt: $createdAt,\n  threadId: $threadId,\n  type: $type,\n  status: $status,\n  callId: $callId,\n  name: $name,\n  arguments: $arguments,\n  output: $output,\n)';

 }
