// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreadItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_message_item.dart';import 'package:pub_openai/models/assistant_message_item/assistant_message_item_object.dart';import 'package:pub_openai/models/attachment.dart';import 'package:pub_openai/models/client_tool_call_item.dart';import 'package:pub_openai/models/inference_options.dart';import 'package:pub_openai/models/response_output_text.dart';import 'package:pub_openai/models/task_group_item.dart';import 'package:pub_openai/models/task_group_task.dart';import 'package:pub_openai/models/task_item.dart';import 'package:pub_openai/models/task_type.dart';import 'package:pub_openai/models/user_message_item.dart';import 'package:pub_openai/models/user_message_item/user_message_item_content.dart';import 'package:pub_openai/models/widget_message_item.dart';sealed class ThreadItemType {const ThreadItemType();

factory ThreadItemType.fromJson(String json) { return switch (json) {
  'chatkit.user_message' => chatkitUserMessage,
  'chatkit.assistant_message' => chatkitAssistantMessage,
  'chatkit.widget' => chatkitWidget,
  'chatkit.client_tool_call' => chatkitClientToolCall,
  'chatkit.task' => chatkitTask,
  'chatkit.task_group' => chatkitTaskGroup,
  _ => ThreadItemType$Unknown(json),
}; }

static const ThreadItemType chatkitUserMessage = ThreadItemType$chatkitUserMessage._();

static const ThreadItemType chatkitAssistantMessage = ThreadItemType$chatkitAssistantMessage._();

static const ThreadItemType chatkitWidget = ThreadItemType$chatkitWidget._();

static const ThreadItemType chatkitClientToolCall = ThreadItemType$chatkitClientToolCall._();

static const ThreadItemType chatkitTask = ThreadItemType$chatkitTask._();

static const ThreadItemType chatkitTaskGroup = ThreadItemType$chatkitTaskGroup._();

static const List<ThreadItemType> values = [chatkitUserMessage, chatkitAssistantMessage, chatkitWidget, chatkitClientToolCall, chatkitTask, chatkitTaskGroup];

String get value;
String toJson() => value;

bool get isUnknown => this is ThreadItemType$Unknown;

 }
@immutable final class ThreadItemType$chatkitUserMessage extends ThreadItemType {const ThreadItemType$chatkitUserMessage._();

@override String get value => 'chatkit.user_message';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadItemType$chatkitUserMessage;

@override int get hashCode => 'chatkit.user_message'.hashCode;

@override String toString() => 'ThreadItemType(chatkit.user_message)';

 }
@immutable final class ThreadItemType$chatkitAssistantMessage extends ThreadItemType {const ThreadItemType$chatkitAssistantMessage._();

@override String get value => 'chatkit.assistant_message';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadItemType$chatkitAssistantMessage;

@override int get hashCode => 'chatkit.assistant_message'.hashCode;

@override String toString() => 'ThreadItemType(chatkit.assistant_message)';

 }
@immutable final class ThreadItemType$chatkitWidget extends ThreadItemType {const ThreadItemType$chatkitWidget._();

@override String get value => 'chatkit.widget';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadItemType$chatkitWidget;

@override int get hashCode => 'chatkit.widget'.hashCode;

@override String toString() => 'ThreadItemType(chatkit.widget)';

 }
@immutable final class ThreadItemType$chatkitClientToolCall extends ThreadItemType {const ThreadItemType$chatkitClientToolCall._();

@override String get value => 'chatkit.client_tool_call';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadItemType$chatkitClientToolCall;

@override int get hashCode => 'chatkit.client_tool_call'.hashCode;

@override String toString() => 'ThreadItemType(chatkit.client_tool_call)';

 }
@immutable final class ThreadItemType$chatkitTask extends ThreadItemType {const ThreadItemType$chatkitTask._();

@override String get value => 'chatkit.task';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadItemType$chatkitTask;

@override int get hashCode => 'chatkit.task'.hashCode;

@override String toString() => 'ThreadItemType(chatkit.task)';

 }
@immutable final class ThreadItemType$chatkitTaskGroup extends ThreadItemType {const ThreadItemType$chatkitTaskGroup._();

@override String get value => 'chatkit.task_group';

@override bool operator ==(Object other) => identical(this, other) || other is ThreadItemType$chatkitTaskGroup;

@override int get hashCode => 'chatkit.task_group'.hashCode;

@override String toString() => 'ThreadItemType(chatkit.task_group)';

 }
@immutable final class ThreadItemType$Unknown extends ThreadItemType {const ThreadItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ThreadItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreadItemType($value)';

 }
sealed class ThreadItem {const ThreadItem();

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
factory ThreadItem.chatkitUserMessage({required String id, required int createdAt, required String threadId, required List<UserMessageItemContent> content, required List<Attachment> attachments, required InferenceOptions? inferenceOptions, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, }) { return ThreadItemChatkitUserMessage(UserMessageItem(id: id, object: object, createdAt: createdAt, threadId: threadId, content: content, attachments: attachments, inferenceOptions: inferenceOptions)); }

/// Build the `chatkit.assistant_message` variant.
factory ThreadItem.chatkitAssistantMessage({required String id, required int createdAt, required String threadId, required List<ResponseOutputText> content, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, }) { return ThreadItemChatkitAssistantMessage(AssistantMessageItem(id: id, object: object, createdAt: createdAt, threadId: threadId, content: content)); }

/// Build the `chatkit.widget` variant.
factory ThreadItem.chatkitWidget({required String id, required int createdAt, required String threadId, required String widget, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, }) { return ThreadItemChatkitWidget(WidgetMessageItem(id: id, object: object, createdAt: createdAt, threadId: threadId, widget: widget)); }

/// Build the `chatkit.client_tool_call` variant.
factory ThreadItem.chatkitClientToolCall({required String id, required int createdAt, required String threadId, required ClientToolCallStatus status, required String callId, required String name, required String arguments, required String? output, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, }) { return ThreadItemChatkitClientToolCall(ClientToolCallItem(id: id, object: object, createdAt: createdAt, threadId: threadId, status: status, callId: callId, name: name, arguments: arguments, output: output)); }

/// Build the `chatkit.task` variant.
factory ThreadItem.chatkitTask({required String id, required int createdAt, required String threadId, required TaskType taskType, required String? heading, required String? summary, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, }) { return ThreadItemChatkitTask(TaskItem(id: id, object: object, createdAt: createdAt, threadId: threadId, taskType: taskType, heading: heading, summary: summary)); }

/// Build the `chatkit.task_group` variant.
factory ThreadItem.chatkitTaskGroup({required String id, required int createdAt, required String threadId, required List<TaskGroupTask> tasks, AssistantMessageItemObject object = AssistantMessageItemObject.chatkitThreadItem, }) { return ThreadItemChatkitTaskGroup(TaskGroupItem(id: id, object: object, createdAt: createdAt, threadId: threadId, tasks: tasks)); }

/// The discriminator value identifying this variant.
ThreadItemType get type;
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
R when<R>({required R Function(ThreadItemChatkitUserMessage) chatkitUserMessage, required R Function(ThreadItemChatkitAssistantMessage) chatkitAssistantMessage, required R Function(ThreadItemChatkitWidget) chatkitWidget, required R Function(ThreadItemChatkitClientToolCall) chatkitClientToolCall, required R Function(ThreadItemChatkitTask) chatkitTask, required R Function(ThreadItemChatkitTaskGroup) chatkitTaskGroup, required R Function(ThreadItem$Unknown) unknown, }) { return switch (this) {
  final ThreadItemChatkitUserMessage v => chatkitUserMessage(v),
  final ThreadItemChatkitAssistantMessage v => chatkitAssistantMessage(v),
  final ThreadItemChatkitWidget v => chatkitWidget(v),
  final ThreadItemChatkitClientToolCall v => chatkitClientToolCall(v),
  final ThreadItemChatkitTask v => chatkitTask(v),
  final ThreadItemChatkitTaskGroup v => chatkitTaskGroup(v),
  final ThreadItem$Unknown v => unknown(v),
}; } 
 }
@immutable final class ThreadItemChatkitUserMessage extends ThreadItem {const ThreadItemChatkitUserMessage(this.userMessageItem);

factory ThreadItemChatkitUserMessage.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitUserMessage(UserMessageItem.fromJson(json)); }

final UserMessageItem userMessageItem;

@override ThreadItemType get type => ThreadItemType.fromJson('chatkit.user_message');

@override Map<String, dynamic> toJson() => {...userMessageItem.toJson(), 'type': type.toJson()};

ThreadItemChatkitUserMessage copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, List<UserMessageItemContent>? content, List<Attachment>? attachments, InferenceOptions? Function()? inferenceOptions, }) { return ThreadItemChatkitUserMessage(userMessageItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  content: content,
  attachments: attachments,
  inferenceOptions: inferenceOptions,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadItemChatkitUserMessage && userMessageItem == other.userMessageItem;

@override int get hashCode => userMessageItem.hashCode;

@override String toString() => 'ThreadItem.chatkitUserMessage($userMessageItem)';

@override String get id => userMessageItem.id;

@override AssistantMessageItemObject get object => userMessageItem.object;

@override int get createdAt => userMessageItem.createdAt;

@override String get threadId => userMessageItem.threadId;

 }
@immutable final class ThreadItemChatkitAssistantMessage extends ThreadItem {const ThreadItemChatkitAssistantMessage(this.assistantMessageItem);

factory ThreadItemChatkitAssistantMessage.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitAssistantMessage(AssistantMessageItem.fromJson(json)); }

final AssistantMessageItem assistantMessageItem;

@override ThreadItemType get type => ThreadItemType.fromJson('chatkit.assistant_message');

@override Map<String, dynamic> toJson() => {...assistantMessageItem.toJson(), 'type': type.toJson()};

ThreadItemChatkitAssistantMessage copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, List<ResponseOutputText>? content, }) { return ThreadItemChatkitAssistantMessage(assistantMessageItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  content: content,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadItemChatkitAssistantMessage && assistantMessageItem == other.assistantMessageItem;

@override int get hashCode => assistantMessageItem.hashCode;

@override String toString() => 'ThreadItem.chatkitAssistantMessage($assistantMessageItem)';

@override String get id => assistantMessageItem.id;

@override AssistantMessageItemObject get object => assistantMessageItem.object;

@override int get createdAt => assistantMessageItem.createdAt;

@override String get threadId => assistantMessageItem.threadId;

 }
@immutable final class ThreadItemChatkitWidget extends ThreadItem {const ThreadItemChatkitWidget(this.widgetMessageItem);

factory ThreadItemChatkitWidget.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitWidget(WidgetMessageItem.fromJson(json)); }

final WidgetMessageItem widgetMessageItem;

@override ThreadItemType get type => ThreadItemType.fromJson('chatkit.widget');

@override Map<String, dynamic> toJson() => {...widgetMessageItem.toJson(), 'type': type.toJson()};

ThreadItemChatkitWidget copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, String? widget, }) { return ThreadItemChatkitWidget(widgetMessageItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  widget: widget,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadItemChatkitWidget && widgetMessageItem == other.widgetMessageItem;

@override int get hashCode => widgetMessageItem.hashCode;

@override String toString() => 'ThreadItem.chatkitWidget($widgetMessageItem)';

@override String get id => widgetMessageItem.id;

@override AssistantMessageItemObject get object => widgetMessageItem.object;

@override int get createdAt => widgetMessageItem.createdAt;

@override String get threadId => widgetMessageItem.threadId;

 }
@immutable final class ThreadItemChatkitClientToolCall extends ThreadItem {const ThreadItemChatkitClientToolCall(this.clientToolCallItem);

factory ThreadItemChatkitClientToolCall.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitClientToolCall(ClientToolCallItem.fromJson(json)); }

final ClientToolCallItem clientToolCallItem;

@override ThreadItemType get type => ThreadItemType.fromJson('chatkit.client_tool_call');

@override Map<String, dynamic> toJson() => {...clientToolCallItem.toJson(), 'type': type.toJson()};

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
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadItemChatkitClientToolCall && clientToolCallItem == other.clientToolCallItem;

@override int get hashCode => clientToolCallItem.hashCode;

@override String toString() => 'ThreadItem.chatkitClientToolCall($clientToolCallItem)';

@override String get id => clientToolCallItem.id;

@override AssistantMessageItemObject get object => clientToolCallItem.object;

@override int get createdAt => clientToolCallItem.createdAt;

@override String get threadId => clientToolCallItem.threadId;

 }
@immutable final class ThreadItemChatkitTask extends ThreadItem {const ThreadItemChatkitTask(this.taskItem);

factory ThreadItemChatkitTask.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitTask(TaskItem.fromJson(json)); }

final TaskItem taskItem;

@override ThreadItemType get type => ThreadItemType.fromJson('chatkit.task');

@override Map<String, dynamic> toJson() => {...taskItem.toJson(), 'type': type.toJson()};

ThreadItemChatkitTask copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, TaskType? taskType, String? Function()? heading, String? Function()? summary, }) { return ThreadItemChatkitTask(taskItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  taskType: taskType,
  heading: heading,
  summary: summary,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadItemChatkitTask && taskItem == other.taskItem;

@override int get hashCode => taskItem.hashCode;

@override String toString() => 'ThreadItem.chatkitTask($taskItem)';

@override String get id => taskItem.id;

@override AssistantMessageItemObject get object => taskItem.object;

@override int get createdAt => taskItem.createdAt;

@override String get threadId => taskItem.threadId;

 }
@immutable final class ThreadItemChatkitTaskGroup extends ThreadItem {const ThreadItemChatkitTaskGroup(this.taskGroupItem);

factory ThreadItemChatkitTaskGroup.fromJson(Map<String, dynamic> json) { return ThreadItemChatkitTaskGroup(TaskGroupItem.fromJson(json)); }

final TaskGroupItem taskGroupItem;

@override ThreadItemType get type => ThreadItemType.fromJson('chatkit.task_group');

@override Map<String, dynamic> toJson() => {...taskGroupItem.toJson(), 'type': type.toJson()};

ThreadItemChatkitTaskGroup copyWith({String? id, AssistantMessageItemObject? object, int? createdAt, String? threadId, List<TaskGroupTask>? tasks, }) { return ThreadItemChatkitTaskGroup(taskGroupItem.copyWith(
  id: id,
  object: object,
  createdAt: createdAt,
  threadId: threadId,
  tasks: tasks,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadItemChatkitTaskGroup && taskGroupItem == other.taskGroupItem;

@override int get hashCode => taskGroupItem.hashCode;

@override String toString() => 'ThreadItem.chatkitTaskGroup($taskGroupItem)';

@override String get id => taskGroupItem.id;

@override AssistantMessageItemObject get object => taskGroupItem.object;

@override int get createdAt => taskGroupItem.createdAt;

@override String get threadId => taskGroupItem.threadId;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ThreadItem$Unknown extends ThreadItem {ThreadItem$Unknown(this.json);

final Map<String, dynamic> json;

late final String _id = json['id'] as String;

late final AssistantMessageItemObject _object = AssistantMessageItemObject.fromJson(json['object'] as String);

late final int _createdAt = (json['created_at'] as num).toInt();

late final String _threadId = json['thread_id'] as String;

@override ThreadItemType get type => ThreadItemType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadItem$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ThreadItem.unknown($json)';

@override String get id => _id;

@override AssistantMessageItemObject get object => _object;

@override int get createdAt => _createdAt;

@override String get threadId => _threadId;

 }
