// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessageObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/create_message_request/attachments.dart';import 'package:pub_openai/models/create_message_request/create_message_request_role.dart';import 'package:pub_openai/models/message_content_image_file_object.dart';import 'package:pub_openai/models/message_content_image_url_object.dart';import 'package:pub_openai/models/message_content_refusal_object.dart';import 'package:pub_openai/models/message_content_text_object.dart';import 'package:pub_openai/models/message_object/message_object_content.dart';import 'package:pub_openai/models/message_object/message_object_incomplete_details.dart';/// The object type, which is always `thread.message`.
sealed class MessageObjectObject {const MessageObjectObject();

factory MessageObjectObject.fromJson(String json) { return switch (json) {
  'thread.message' => threadMessage,
  _ => MessageObjectObject$Unknown(json),
}; }

static const MessageObjectObject threadMessage = MessageObjectObject$threadMessage._();

static const List<MessageObjectObject> values = [threadMessage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'thread.message' => 'threadMessage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessageObjectObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() threadMessage, required W Function(String value) $unknown, }) { return switch (this) {
      MessageObjectObject$threadMessage() => threadMessage(),
      MessageObjectObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? threadMessage, W Function(String value)? $unknown, }) { return switch (this) {
      MessageObjectObject$threadMessage() => threadMessage != null ? threadMessage() : orElse(value),
      MessageObjectObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MessageObjectObject($value)';

 }
@immutable final class MessageObjectObject$threadMessage extends MessageObjectObject {const MessageObjectObject$threadMessage._();

@override String get value => 'thread.message';

@override bool operator ==(Object other) => identical(this, other) || other is MessageObjectObject$threadMessage;

@override int get hashCode => 'thread.message'.hashCode;

 }
@immutable final class MessageObjectObject$Unknown extends MessageObjectObject {const MessageObjectObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessageObjectObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a message within a [thread](/docs/api-reference/threads).
@immutable final class MessageObject {const MessageObject({required this.id, required this.object, required this.createdAt, required this.threadId, required this.status, required this.incompleteDetails, required this.completedAt, required this.incompleteAt, required this.role, required this.content, required this.assistantId, required this.runId, required this.attachments, required this.metadata, });

factory MessageObject.fromJson(Map<String, dynamic> json) { return MessageObject(
  id: json['id'] as String,
  object: MessageObjectObject.fromJson(json['object'] as String),
  createdAt: (json['created_at'] as num).toInt(),
  threadId: json['thread_id'] as String,
  status: ComputerToolCallOutputStatus.fromJson(json['status'] as String),
  incompleteDetails: json['incomplete_details'] != null ? MessageObjectIncompleteDetails.fromJson(json['incomplete_details'] as Map<String, dynamic>) : null,
  completedAt: json['completed_at'] != null ? (json['completed_at'] as num).toInt() : null,
  incompleteAt: json['incomplete_at'] != null ? (json['incomplete_at'] as num).toInt() : null,
  role: CreateMessageRequestRole.fromJson(json['role'] as String),
  content: (json['content'] as List<dynamic>).map((e) => OneOf4.parse(e, fromA: (v) => MessageContentImageFileObject.fromJson(v as Map<String, dynamic>), fromB: (v) => MessageContentImageUrlObject.fromJson(v as Map<String, dynamic>), fromC: (v) => MessageContentTextObject.fromJson(v as Map<String, dynamic>), fromD: (v) => MessageContentRefusalObject.fromJson(v as Map<String, dynamic>),)).toList(),
  assistantId: json['assistant_id'] as String?,
  runId: json['run_id'] as String?,
  attachments: (json['attachments'] as List<dynamic>?)?.map((e) => Attachments.fromJson(e as Map<String, dynamic>)).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

/// The identifier, which can be referenced in API endpoints.
final String id;

/// The object type, which is always `thread.message`.
final MessageObjectObject object;

/// The Unix timestamp (in seconds) for when the message was created.
final int createdAt;

/// The [thread](/docs/api-reference/threads) ID that this message belongs to.
final String threadId;

/// The status of the message, which can be either `in_progress`, `incomplete`, or `completed`.
final ComputerToolCallOutputStatus status;

/// On an incomplete message, details about why the message is incomplete.
final MessageObjectIncompleteDetails? incompleteDetails;

/// The Unix timestamp (in seconds) for when the message was completed.
final int? completedAt;

/// The Unix timestamp (in seconds) for when the message was marked as incomplete.
final int? incompleteAt;

/// The entity that produced the message. One of `user` or `assistant`.
final CreateMessageRequestRole role;

/// The content of the message in array of text and/or images.
final List<MessageObjectContent> content;

/// If applicable, the ID of the [assistant](/docs/api-reference/assistants) that authored this message.
final String? assistantId;

/// The ID of the [run](/docs/api-reference/runs) associated with the creation of this message. Value is `null` when messages are created manually using the create message or create thread endpoints.
final String? runId;

/// A list of files attached to the message, and the tools they were added to.
final List<Attachments>? attachments;

final Map<String,String>? metadata;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'created_at': createdAt,
  'thread_id': threadId,
  'status': status.toJson(),
  'incomplete_details': incompleteDetails?.toJson(),
  'completed_at': completedAt,
  'incomplete_at': incompleteAt,
  'role': role.toJson(),
  'content': content.map((e) => e.toJson()).toList(),
  'assistant_id': assistantId,
  'run_id': runId,
  'attachments': attachments?.map((e) => e.toJson()).toList(),
  'metadata': metadata,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('thread_id') && json['thread_id'] is String &&
      json.containsKey('status') &&
      json.containsKey('incomplete_details') &&
      json.containsKey('completed_at') && json['completed_at'] is num &&
      json.containsKey('incomplete_at') && json['incomplete_at'] is num &&
      json.containsKey('role') &&
      json.containsKey('content') &&
      json.containsKey('assistant_id') && json['assistant_id'] is String &&
      json.containsKey('run_id') && json['run_id'] is String &&
      json.containsKey('attachments') &&
      json.containsKey('metadata'); } 
MessageObject copyWith({String? id, MessageObjectObject? object, int? createdAt, String? threadId, ComputerToolCallOutputStatus? status, MessageObjectIncompleteDetails? Function()? incompleteDetails, int? Function()? completedAt, int? Function()? incompleteAt, CreateMessageRequestRole? role, List<MessageObjectContent>? content, String? Function()? assistantId, String? Function()? runId, List<Attachments>? Function()? attachments, Map<String, String>? Function()? metadata, }) { return MessageObject(
  id: id ?? this.id,
  object: object ?? this.object,
  createdAt: createdAt ?? this.createdAt,
  threadId: threadId ?? this.threadId,
  status: status ?? this.status,
  incompleteDetails: incompleteDetails != null ? incompleteDetails() : this.incompleteDetails,
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  incompleteAt: incompleteAt != null ? incompleteAt() : this.incompleteAt,
  role: role ?? this.role,
  content: content ?? this.content,
  assistantId: assistantId != null ? assistantId() : this.assistantId,
  runId: runId != null ? runId() : this.runId,
  attachments: attachments != null ? attachments() : this.attachments,
  metadata: metadata != null ? metadata() : this.metadata,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MessageObject &&
          id == other.id &&
          object == other.object &&
          createdAt == other.createdAt &&
          threadId == other.threadId &&
          status == other.status &&
          incompleteDetails == other.incompleteDetails &&
          completedAt == other.completedAt &&
          incompleteAt == other.incompleteAt &&
          role == other.role &&
          listEquals(content, other.content) &&
          assistantId == other.assistantId &&
          runId == other.runId &&
          listEquals(attachments, other.attachments) &&
          metadata == other.metadata;

@override int get hashCode => Object.hash(id, object, createdAt, threadId, status, incompleteDetails, completedAt, incompleteAt, role, Object.hashAll(content), assistantId, runId, Object.hashAll(attachments ?? const []), metadata);

@override String toString() => 'MessageObject(\n  id: $id,\n  object: $object,\n  createdAt: $createdAt,\n  threadId: $threadId,\n  status: $status,\n  incompleteDetails: $incompleteDetails,\n  completedAt: $completedAt,\n  incompleteAt: $incompleteAt,\n  role: $role,\n  content: $content,\n  assistantId: $assistantId,\n  runId: $runId,\n  attachments: $attachments,\n  metadata: $metadata,\n)';

 }
