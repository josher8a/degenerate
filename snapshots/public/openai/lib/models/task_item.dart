// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaskItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_message_item/assistant_message_item_object.dart';import 'package:pub_openai/models/task_type.dart';/// Task emitted by the workflow to show progress and status updates.
@immutable final class TaskItem {const TaskItem({required this.id, required this.createdAt, required this.threadId, required this.taskType, required this.heading, required this.summary, this.object = AssistantMessageItemObject.chatkitThreadItem, this.type = 'chatkit.task', });

factory TaskItem.fromJson(Map<String, dynamic> json) { return TaskItem(
  id: json['id'] as String,
  object: AssistantMessageItemObject.fromJson(json['object'] as String),
  createdAt: (json['created_at'] as num).toInt(),
  threadId: json['thread_id'] as String,
  type: json['type'] as String,
  taskType: TaskType.fromJson(json['task_type'] as String),
  heading: json['heading'] as String?,
  summary: json['summary'] as String?,
); }

/// Identifier of the thread item.
final String id;

/// Type discriminator that is always `chatkit.thread_item`.
final AssistantMessageItemObject object;

/// Unix timestamp (in seconds) for when the item was created.
final int createdAt;

/// Identifier of the parent thread.
final String threadId;

/// Type discriminator that is always `chatkit.task`.
final String type;

/// Subtype for the task.
final TaskType taskType;

/// Optional heading for the task. Defaults to null when not provided.
final String? heading;

/// Optional summary that describes the task. Defaults to null when omitted.
final String? summary;

Map<String, dynamic> toJson() { return {
  'id': id,
  'object': object.toJson(),
  'created_at': createdAt,
  'thread_id': threadId,
  'type': type,
  'task_type': taskType.toJson(),
  'heading': heading,
  'summary': summary,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('thread_id') && json['thread_id'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('task_type') &&
      json.containsKey('heading') && json['heading'] is String &&
      json.containsKey('summary') && json['summary'] is String; } 
TaskItem copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, String? type, TaskType? taskType, String? Function()? heading, String? Function()? summary, }) { return TaskItem(
  id: id ?? this.id,
  object: object ?? this.object,
  createdAt: createdAt ?? this.createdAt,
  threadId: threadId ?? this.threadId,
  type: type ?? this.type,
  taskType: taskType ?? this.taskType,
  heading: heading != null ? heading() : this.heading,
  summary: summary != null ? summary() : this.summary,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaskItem &&
          id == other.id &&
          object == other.object &&
          createdAt == other.createdAt &&
          threadId == other.threadId &&
          type == other.type &&
          taskType == other.taskType &&
          heading == other.heading &&
          summary == other.summary;

@override int get hashCode => Object.hash(id, object, createdAt, threadId, type, taskType, heading, summary);

@override String toString() => 'TaskItem(id: $id, object: $object, createdAt: $createdAt, threadId: $threadId, type: $type, taskType: $taskType, heading: $heading, summary: $summary)';

 }
