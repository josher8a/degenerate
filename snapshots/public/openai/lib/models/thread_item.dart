// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_message_item.dart';import 'package:pub_openai/models/assistant_message_item/assistant_message_item_object.dart';import 'package:pub_openai/models/attachment.dart';import 'package:pub_openai/models/client_tool_call_item.dart';import 'package:pub_openai/models/inference_options.dart';import 'package:pub_openai/models/response_output_text.dart';import 'package:pub_openai/models/task_group_item.dart';import 'package:pub_openai/models/task_group_task.dart';import 'package:pub_openai/models/task_item.dart';import 'package:pub_openai/models/task_type.dart';import 'package:pub_openai/models/user_message_item.dart';import 'package:pub_openai/models/user_message_item/user_message_item_content.dart';import 'package:pub_openai/models/widget_message_item.dart';sealed class ThreadItem {const ThreadItem();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ThreadItem.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'chatkit.user_message' => ThreadItemChatkitUserMessage.fromJson(json),
  'chatkit.assistant_message' => ThreadItemChatkitAssistantMessage.fromJson(json),
  'chatkit.widget' => ThreadItemChatkitWidget.fromJson(json),
  'chatkit.client_tool_call' => ThreadItemChatkitClientToolCall.fromJson(json),
  'chatkit.task' => ThreadItemChatkitTask.fromJson(json),
  'chatkit.task_group' => ThreadItemChatkitTaskGroup.fromJson(json),
  _ => ThreadItem$Unknown(json),
}; }

/// Build the `chatkit.user_message` variant.
factory ThreadItem.chatkitUserMessage({required String id, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, required int createdAt, required String threadId, required List<UserMessageItemContent> content, required List<Attachment> attachments, required InferenceOptions? inferenceOptions, }) { return ThreadItemChatkitUserMessage(UserMessageItem(type: 'chatkit.user_message', id: id, object: object, createdAt: createdAt, threadId: threadId, content: content, attachments: attachments, inferenceOptions: inferenceOptions)); }

/// Build the `chatkit.assistant_message` variant.
factory ThreadItem.chatkitAssistantMessage({required String id, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, required int createdAt, required String threadId, required List<ResponseOutputText> content, }) { return ThreadItemChatkitAssistantMessage(AssistantMessageItem(type: 'chatkit.assistant_message', id: id, object: object, createdAt: createdAt, threadId: threadId, content: content)); }

/// Build the `chatkit.widget` variant.
factory ThreadItem.chatkitWidget({required String id, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, required int createdAt, required String threadId, required String widget, }) { return ThreadItemChatkitWidget(WidgetMessageItem(type: 'chatkit.widget', id: id, object: object, createdAt: createdAt, threadId: threadId, widget: widget)); }

/// Build the `chatkit.client_tool_call` variant.
factory ThreadItem.chatkitClientToolCall({required String id, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, required int createdAt, required String threadId, required ClientToolCallStatus status, required String callId, required String name, required String arguments, required String? output, }) { return ThreadItemChatkitClientToolCall(ClientToolCallItem(type: 'chatkit.client_tool_call', id: id, object: object, createdAt: createdAt, threadId: threadId, status: status, callId: callId, name: name, arguments: arguments, output: output)); }

/// Build the `chatkit.task` variant.
factory ThreadItem.chatkitTask({required String id, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, required int createdAt, required String threadId, required TaskType taskType, required String? heading, required String? summary, }) { return ThreadItemChatkitTask(TaskItem(type: 'chatkit.task', id: id, object: object, createdAt: createdAt, threadId: threadId, taskType: taskType, heading: heading, summary: summary)); }

/// Build the `chatkit.task_group` variant.
factory ThreadItem.chatkitTaskGroup({required String id, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, required int createdAt, required String threadId, required List<TaskGroupTask> tasks, }) { return ThreadItemChatkitTaskGroup(TaskGroupItem(type: 'chatkit.task_group', id: id, object: object, createdAt: createdAt, threadId: threadId, tasks: tasks)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ThreadItem$Unknown;

/// Shared by all variants of this union.
String get id;
/// Shared by all variants of this union.
AssistantMessageItemObject get object;
/// Shared by all variants of this union.
int get createdAt;
/// Shared by all variants of this union.
String get threadId;
 }
@immutable final class ThreadItemChatkitUserMessage extends ThreadItem {const ThreadItemChatkitUserMessage(this.userMessageItem);

factory ThreadItemChatkitUserMessage.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitUserMessage(UserMessageItem.fromJson(json)); }

final UserMessageItem userMessageItem;

@override String get type => 'chatkit.user_message';

@override Map<String, dynamic> toJson() { return {...userMessageItem.toJson(), 'type': type}; } 
ThreadItemChatkitUserMessage copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, List<UserMessageItemContent>? content, List<Attachment>? attachments, InferenceOptions? Function()? inferenceOptions, }) { return ThreadItemChatkitUserMessage(userMessageItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  content: content,
  attachments: attachments,
  inferenceOptions: inferenceOptions,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadItemChatkitUserMessage && userMessageItem == other.userMessageItem; } 
@override int get hashCode { return userMessageItem.hashCode; } 
@override String toString() { return 'ThreadItem.chatkitUserMessage($userMessageItem)'; } 
@override String get id => userMessageItem.id;

@override AssistantMessageItemObject get object => userMessageItem.object;

@override int get createdAt => userMessageItem.createdAt;

@override String get threadId => userMessageItem.threadId;

 }
@immutable final class ThreadItemChatkitAssistantMessage extends ThreadItem {const ThreadItemChatkitAssistantMessage(this.assistantMessageItem);

factory ThreadItemChatkitAssistantMessage.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitAssistantMessage(AssistantMessageItem.fromJson(json)); }

final AssistantMessageItem assistantMessageItem;

@override String get type => 'chatkit.assistant_message';

@override Map<String, dynamic> toJson() { return {...assistantMessageItem.toJson(), 'type': type}; } 
ThreadItemChatkitAssistantMessage copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, List<ResponseOutputText>? content, }) { return ThreadItemChatkitAssistantMessage(assistantMessageItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  content: content,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadItemChatkitAssistantMessage && assistantMessageItem == other.assistantMessageItem; } 
@override int get hashCode { return assistantMessageItem.hashCode; } 
@override String toString() { return 'ThreadItem.chatkitAssistantMessage($assistantMessageItem)'; } 
@override String get id => assistantMessageItem.id;

@override AssistantMessageItemObject get object => assistantMessageItem.object;

@override int get createdAt => assistantMessageItem.createdAt;

@override String get threadId => assistantMessageItem.threadId;

 }
@immutable final class ThreadItemChatkitWidget extends ThreadItem {const ThreadItemChatkitWidget(this.widgetMessageItem);

factory ThreadItemChatkitWidget.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitWidget(WidgetMessageItem.fromJson(json)); }

final WidgetMessageItem widgetMessageItem;

@override String get type => 'chatkit.widget';

@override Map<String, dynamic> toJson() { return {...widgetMessageItem.toJson(), 'type': type}; } 
ThreadItemChatkitWidget copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, String? widget, }) { return ThreadItemChatkitWidget(widgetMessageItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  widget: widget,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadItemChatkitWidget && widgetMessageItem == other.widgetMessageItem; } 
@override int get hashCode { return widgetMessageItem.hashCode; } 
@override String toString() { return 'ThreadItem.chatkitWidget($widgetMessageItem)'; } 
@override String get id => widgetMessageItem.id;

@override AssistantMessageItemObject get object => widgetMessageItem.object;

@override int get createdAt => widgetMessageItem.createdAt;

@override String get threadId => widgetMessageItem.threadId;

 }
@immutable final class ThreadItemChatkitClientToolCall extends ThreadItem {const ThreadItemChatkitClientToolCall(this.clientToolCallItem);

factory ThreadItemChatkitClientToolCall.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitClientToolCall(ClientToolCallItem.fromJson(json)); }

final ClientToolCallItem clientToolCallItem;

@override String get type => 'chatkit.client_tool_call';

@override Map<String, dynamic> toJson() { return {...clientToolCallItem.toJson(), 'type': type}; } 
ThreadItemChatkitClientToolCall copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, ClientToolCallStatus? status, String? callId, String? name, String? arguments, String? Function()? output, }) { return ThreadItemChatkitClientToolCall(clientToolCallItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  status: status,
  callId: callId,
  name: name,
  arguments: arguments,
  output: output,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadItemChatkitClientToolCall && clientToolCallItem == other.clientToolCallItem; } 
@override int get hashCode { return clientToolCallItem.hashCode; } 
@override String toString() { return 'ThreadItem.chatkitClientToolCall($clientToolCallItem)'; } 
@override String get id => clientToolCallItem.id;

@override AssistantMessageItemObject get object => clientToolCallItem.object;

@override int get createdAt => clientToolCallItem.createdAt;

@override String get threadId => clientToolCallItem.threadId;

 }
@immutable final class ThreadItemChatkitTask extends ThreadItem {const ThreadItemChatkitTask(this.taskItem);

factory ThreadItemChatkitTask.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitTask(TaskItem.fromJson(json)); }

final TaskItem taskItem;

@override String get type => 'chatkit.task';

@override Map<String, dynamic> toJson() { return {...taskItem.toJson(), 'type': type}; } 
ThreadItemChatkitTask copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, TaskType? taskType, String? Function()? heading, String? Function()? summary, }) { return ThreadItemChatkitTask(taskItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  taskType: taskType,
  heading: heading,
  summary: summary,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadItemChatkitTask && taskItem == other.taskItem; } 
@override int get hashCode { return taskItem.hashCode; } 
@override String toString() { return 'ThreadItem.chatkitTask($taskItem)'; } 
@override String get id => taskItem.id;

@override AssistantMessageItemObject get object => taskItem.object;

@override int get createdAt => taskItem.createdAt;

@override String get threadId => taskItem.threadId;

 }
@immutable final class ThreadItemChatkitTaskGroup extends ThreadItem {const ThreadItemChatkitTaskGroup(this.taskGroupItem);

factory ThreadItemChatkitTaskGroup.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitTaskGroup(TaskGroupItem.fromJson(json)); }

final TaskGroupItem taskGroupItem;

@override String get type => 'chatkit.task_group';

@override Map<String, dynamic> toJson() { return {...taskGroupItem.toJson(), 'type': type}; } 
ThreadItemChatkitTaskGroup copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, List<TaskGroupTask>? tasks, }) { return ThreadItemChatkitTaskGroup(taskGroupItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  tasks: tasks,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadItemChatkitTaskGroup && taskGroupItem == other.taskGroupItem; } 
@override int get hashCode { return taskGroupItem.hashCode; } 
@override String toString() { return 'ThreadItem.chatkitTaskGroup($taskGroupItem)'; } 
@override String get id => taskGroupItem.id;

@override AssistantMessageItemObject get object => taskGroupItem.object;

@override int get createdAt => taskGroupItem.createdAt;

@override String get threadId => taskGroupItem.threadId;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ThreadItem$Unknown extends ThreadItem {const ThreadItem$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreadItem$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ThreadItem.unknown($json)'; } 
@override String get id => json['id'] as String;

@override AssistantMessageItemObject get object => AssistantMessageItemObject.fromJson(json['object'] as String);

@override int get createdAt => (json['created_at'] as num).toInt();

@override String get threadId => json['thread_id'] as String;

 }
