// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_message_tool_calls2.dart';import 'package:pub_openai/models/chat_completion_request_assistant_message.dart';import 'package:pub_openai/models/chat_completion_request_assistant_message/chat_completion_request_assistant_message_audio.dart';import 'package:pub_openai/models/chat_completion_request_assistant_message/chat_completion_request_assistant_message_content.dart';import 'package:pub_openai/models/chat_completion_request_assistant_message/chat_completion_request_assistant_message_function_call.dart';import 'package:pub_openai/models/chat_completion_request_developer_message.dart';import 'package:pub_openai/models/chat_completion_request_developer_message/chat_completion_request_developer_message_content.dart';import 'package:pub_openai/models/chat_completion_request_function_message.dart';import 'package:pub_openai/models/chat_completion_request_system_message.dart';import 'package:pub_openai/models/chat_completion_request_system_message/chat_completion_request_system_message_content.dart';import 'package:pub_openai/models/chat_completion_request_tool_message.dart';import 'package:pub_openai/models/chat_completion_request_tool_message/chat_completion_request_tool_message_content.dart';import 'package:pub_openai/models/chat_completion_request_user_message.dart';import 'package:pub_openai/models/chat_completion_request_user_message/chat_completion_request_user_message_content.dart';sealed class ChatCompletionRequestMessageRole {const ChatCompletionRequestMessageRole();

factory ChatCompletionRequestMessageRole.fromJson(String json) { return switch (json) {
  'developer' => developer,
  'system' => system,
  'user' => user,
  'assistant' => assistant,
  'tool' => tool,
  'function' => function,
  _ => ChatCompletionRequestMessageRole$Unknown(json),
}; }

static const ChatCompletionRequestMessageRole developer = ChatCompletionRequestMessageRole$developer._();

static const ChatCompletionRequestMessageRole system = ChatCompletionRequestMessageRole$system._();

static const ChatCompletionRequestMessageRole user = ChatCompletionRequestMessageRole$user._();

static const ChatCompletionRequestMessageRole assistant = ChatCompletionRequestMessageRole$assistant._();

static const ChatCompletionRequestMessageRole tool = ChatCompletionRequestMessageRole$tool._();

static const ChatCompletionRequestMessageRole function = ChatCompletionRequestMessageRole$function._();

static const List<ChatCompletionRequestMessageRole> values = [developer, system, user, assistant, tool, function];

String get value;
String toJson() => value;

bool get isUnknown => this is ChatCompletionRequestMessageRole$Unknown;

 }
@immutable final class ChatCompletionRequestMessageRole$developer extends ChatCompletionRequestMessageRole {const ChatCompletionRequestMessageRole$developer._();

@override String get value => 'developer';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageRole$developer;

@override int get hashCode => 'developer'.hashCode;

@override String toString() => 'ChatCompletionRequestMessageRole(developer)';

 }
@immutable final class ChatCompletionRequestMessageRole$system extends ChatCompletionRequestMessageRole {const ChatCompletionRequestMessageRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageRole$system;

@override int get hashCode => 'system'.hashCode;

@override String toString() => 'ChatCompletionRequestMessageRole(system)';

 }
@immutable final class ChatCompletionRequestMessageRole$user extends ChatCompletionRequestMessageRole {const ChatCompletionRequestMessageRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageRole$user;

@override int get hashCode => 'user'.hashCode;

@override String toString() => 'ChatCompletionRequestMessageRole(user)';

 }
@immutable final class ChatCompletionRequestMessageRole$assistant extends ChatCompletionRequestMessageRole {const ChatCompletionRequestMessageRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

@override String toString() => 'ChatCompletionRequestMessageRole(assistant)';

 }
@immutable final class ChatCompletionRequestMessageRole$tool extends ChatCompletionRequestMessageRole {const ChatCompletionRequestMessageRole$tool._();

@override String get value => 'tool';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageRole$tool;

@override int get hashCode => 'tool'.hashCode;

@override String toString() => 'ChatCompletionRequestMessageRole(tool)';

 }
@immutable final class ChatCompletionRequestMessageRole$function extends ChatCompletionRequestMessageRole {const ChatCompletionRequestMessageRole$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageRole$function;

@override int get hashCode => 'function'.hashCode;

@override String toString() => 'ChatCompletionRequestMessageRole(function)';

 }
@immutable final class ChatCompletionRequestMessageRole$Unknown extends ChatCompletionRequestMessageRole {const ChatCompletionRequestMessageRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChatCompletionRequestMessageRole($value)';

 }
sealed class ChatCompletionRequestMessage {const ChatCompletionRequestMessage();

/// Deserialize from JSON, dispatching on the `role` discriminator.
factory ChatCompletionRequestMessage.fromJson(Map<String, dynamic> json) { return switch (json['role']) {
  'developer' => ChatCompletionRequestMessageDeveloper.fromJson(json),
  'system' => ChatCompletionRequestMessageSystem.fromJson(json),
  'user' => ChatCompletionRequestMessageUser.fromJson(json),
  'assistant' => ChatCompletionRequestMessageAssistant.fromJson(json),
  'tool' => ChatCompletionRequestMessageTool.fromJson(json),
  'function' => ChatCompletionRequestMessageFunction.fromJson(json),
  _ => ChatCompletionRequestMessage$Unknown(json),
}; }

/// Build the `developer` variant.
factory ChatCompletionRequestMessage.developer({required ChatCompletionRequestDeveloperMessageContent content, String? name, }) { return ChatCompletionRequestMessageDeveloper(ChatCompletionRequestDeveloperMessage(role: 'developer', content: content, name: name)); }

/// Build the `system` variant.
factory ChatCompletionRequestMessage.system({required ChatCompletionRequestSystemMessageContent content, String? name, }) { return ChatCompletionRequestMessageSystem(ChatCompletionRequestSystemMessage(role: 'system', content: content, name: name)); }

/// Build the `user` variant.
factory ChatCompletionRequestMessage.user({required ChatCompletionRequestUserMessageContent content, String? name, }) { return ChatCompletionRequestMessageUser(ChatCompletionRequestUserMessage(role: 'user', content: content, name: name)); }

/// Build the `assistant` variant.
factory ChatCompletionRequestMessage.assistant({ChatCompletionRequestAssistantMessageContent? content, String? refusal, String? name, ChatCompletionRequestAssistantMessageAudio? audio, List<ChatCompletionMessageToolCalls2>? toolCalls, ChatCompletionRequestAssistantMessageFunctionCall? functionCall, }) { return ChatCompletionRequestMessageAssistant(ChatCompletionRequestAssistantMessage(role: 'assistant', content: content, refusal: refusal, name: name, audio: audio, toolCalls: toolCalls, functionCall: functionCall)); }

/// Build the `tool` variant.
factory ChatCompletionRequestMessage.tool({required ChatCompletionRequestToolMessageContent content, required String toolCallId, }) { return ChatCompletionRequestMessageTool(ChatCompletionRequestToolMessage(role: 'tool', content: content, toolCallId: toolCallId)); }

/// Build the `function` variant.
factory ChatCompletionRequestMessage.function({required String? content, required String name, }) { return ChatCompletionRequestMessageFunction(ChatCompletionRequestFunctionMessage(role: 'function', content: content, name: name)); }

/// The discriminator value identifying this variant.
ChatCompletionRequestMessageRole get role;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ChatCompletionRequestMessage$Unknown;

R when<R>({required R Function(ChatCompletionRequestMessageDeveloper) developer, required R Function(ChatCompletionRequestMessageSystem) system, required R Function(ChatCompletionRequestMessageUser) user, required R Function(ChatCompletionRequestMessageAssistant) assistant, required R Function(ChatCompletionRequestMessageTool) tool, required R Function(ChatCompletionRequestMessageFunction) function, required R Function(ChatCompletionRequestMessage$Unknown) unknown, }) { return switch (this) {
  final ChatCompletionRequestMessageDeveloper v => developer(v),
  final ChatCompletionRequestMessageSystem v => system(v),
  final ChatCompletionRequestMessageUser v => user(v),
  final ChatCompletionRequestMessageAssistant v => assistant(v),
  final ChatCompletionRequestMessageTool v => tool(v),
  final ChatCompletionRequestMessageFunction v => function(v),
  final ChatCompletionRequestMessage$Unknown v => unknown(v),
}; } 
 }
@immutable final class ChatCompletionRequestMessageDeveloper extends ChatCompletionRequestMessage {const ChatCompletionRequestMessageDeveloper(this.chatCompletionRequestDeveloperMessage);

factory ChatCompletionRequestMessageDeveloper.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageDeveloper(ChatCompletionRequestDeveloperMessage.fromJson(json)); }

final ChatCompletionRequestDeveloperMessage chatCompletionRequestDeveloperMessage;

@override ChatCompletionRequestMessageRole get role => ChatCompletionRequestMessageRole.fromJson('developer');

@override Map<String, dynamic> toJson() => {...chatCompletionRequestDeveloperMessage.toJson(), 'role': role.toJson()};

ChatCompletionRequestMessageDeveloper copyWith({ChatCompletionRequestDeveloperMessageContent? content, String? Function()? name, }) { return ChatCompletionRequestMessageDeveloper(chatCompletionRequestDeveloperMessage.copyWith(
  content: content,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageDeveloper && chatCompletionRequestDeveloperMessage == other.chatCompletionRequestDeveloperMessage;

@override int get hashCode => chatCompletionRequestDeveloperMessage.hashCode;

@override String toString() => 'ChatCompletionRequestMessage.developer($chatCompletionRequestDeveloperMessage)';

 }
@immutable final class ChatCompletionRequestMessageSystem extends ChatCompletionRequestMessage {const ChatCompletionRequestMessageSystem(this.chatCompletionRequestSystemMessage);

factory ChatCompletionRequestMessageSystem.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageSystem(ChatCompletionRequestSystemMessage.fromJson(json)); }

final ChatCompletionRequestSystemMessage chatCompletionRequestSystemMessage;

@override ChatCompletionRequestMessageRole get role => ChatCompletionRequestMessageRole.fromJson('system');

@override Map<String, dynamic> toJson() => {...chatCompletionRequestSystemMessage.toJson(), 'role': role.toJson()};

ChatCompletionRequestMessageSystem copyWith({ChatCompletionRequestSystemMessageContent? content, String? Function()? name, }) { return ChatCompletionRequestMessageSystem(chatCompletionRequestSystemMessage.copyWith(
  content: content,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageSystem && chatCompletionRequestSystemMessage == other.chatCompletionRequestSystemMessage;

@override int get hashCode => chatCompletionRequestSystemMessage.hashCode;

@override String toString() => 'ChatCompletionRequestMessage.system($chatCompletionRequestSystemMessage)';

 }
@immutable final class ChatCompletionRequestMessageUser extends ChatCompletionRequestMessage {const ChatCompletionRequestMessageUser(this.chatCompletionRequestUserMessage);

factory ChatCompletionRequestMessageUser.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageUser(ChatCompletionRequestUserMessage.fromJson(json)); }

final ChatCompletionRequestUserMessage chatCompletionRequestUserMessage;

@override ChatCompletionRequestMessageRole get role => ChatCompletionRequestMessageRole.fromJson('user');

@override Map<String, dynamic> toJson() => {...chatCompletionRequestUserMessage.toJson(), 'role': role.toJson()};

ChatCompletionRequestMessageUser copyWith({ChatCompletionRequestUserMessageContent? content, String? Function()? name, }) { return ChatCompletionRequestMessageUser(chatCompletionRequestUserMessage.copyWith(
  content: content,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageUser && chatCompletionRequestUserMessage == other.chatCompletionRequestUserMessage;

@override int get hashCode => chatCompletionRequestUserMessage.hashCode;

@override String toString() => 'ChatCompletionRequestMessage.user($chatCompletionRequestUserMessage)';

 }
@immutable final class ChatCompletionRequestMessageAssistant extends ChatCompletionRequestMessage {const ChatCompletionRequestMessageAssistant(this.chatCompletionRequestAssistantMessage);

factory ChatCompletionRequestMessageAssistant.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageAssistant(ChatCompletionRequestAssistantMessage.fromJson(json)); }

final ChatCompletionRequestAssistantMessage chatCompletionRequestAssistantMessage;

@override ChatCompletionRequestMessageRole get role => ChatCompletionRequestMessageRole.fromJson('assistant');

@override Map<String, dynamic> toJson() => {...chatCompletionRequestAssistantMessage.toJson(), 'role': role.toJson()};

ChatCompletionRequestMessageAssistant copyWith({ChatCompletionRequestAssistantMessageContent? Function()? content, String? Function()? refusal, String? Function()? name, ChatCompletionRequestAssistantMessageAudio? Function()? audio, List<ChatCompletionMessageToolCalls2>? Function()? toolCalls, ChatCompletionRequestAssistantMessageFunctionCall? Function()? functionCall, }) { return ChatCompletionRequestMessageAssistant(chatCompletionRequestAssistantMessage.copyWith(
  content: content,
  refusal: refusal,
  name: name,
  audio: audio,
  toolCalls: toolCalls,
  functionCall: functionCall,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageAssistant && chatCompletionRequestAssistantMessage == other.chatCompletionRequestAssistantMessage;

@override int get hashCode => chatCompletionRequestAssistantMessage.hashCode;

@override String toString() => 'ChatCompletionRequestMessage.assistant($chatCompletionRequestAssistantMessage)';

 }
@immutable final class ChatCompletionRequestMessageTool extends ChatCompletionRequestMessage {const ChatCompletionRequestMessageTool(this.chatCompletionRequestToolMessage);

factory ChatCompletionRequestMessageTool.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageTool(ChatCompletionRequestToolMessage.fromJson(json)); }

final ChatCompletionRequestToolMessage chatCompletionRequestToolMessage;

@override ChatCompletionRequestMessageRole get role => ChatCompletionRequestMessageRole.fromJson('tool');

@override Map<String, dynamic> toJson() => {...chatCompletionRequestToolMessage.toJson(), 'role': role.toJson()};

ChatCompletionRequestMessageTool copyWith({ChatCompletionRequestToolMessageContent? content, String? toolCallId, }) { return ChatCompletionRequestMessageTool(chatCompletionRequestToolMessage.copyWith(
  content: content,
  toolCallId: toolCallId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageTool && chatCompletionRequestToolMessage == other.chatCompletionRequestToolMessage;

@override int get hashCode => chatCompletionRequestToolMessage.hashCode;

@override String toString() => 'ChatCompletionRequestMessage.tool($chatCompletionRequestToolMessage)';

 }
@immutable final class ChatCompletionRequestMessageFunction extends ChatCompletionRequestMessage {const ChatCompletionRequestMessageFunction(this.chatCompletionRequestFunctionMessage);

factory ChatCompletionRequestMessageFunction.fromJson(Map<String, dynamic> json) { return ChatCompletionRequestMessageFunction(ChatCompletionRequestFunctionMessage.fromJson(json)); }

final ChatCompletionRequestFunctionMessage chatCompletionRequestFunctionMessage;

@override ChatCompletionRequestMessageRole get role => ChatCompletionRequestMessageRole.fromJson('function');

@override Map<String, dynamic> toJson() => {...chatCompletionRequestFunctionMessage.toJson(), 'role': role.toJson()};

ChatCompletionRequestMessageFunction copyWith({String? Function()? content, String? name, }) { return ChatCompletionRequestMessageFunction(chatCompletionRequestFunctionMessage.copyWith(
  content: content,
  name: name,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageFunction && chatCompletionRequestFunctionMessage == other.chatCompletionRequestFunctionMessage;

@override int get hashCode => chatCompletionRequestFunctionMessage.hashCode;

@override String toString() => 'ChatCompletionRequestMessage.function($chatCompletionRequestFunctionMessage)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ChatCompletionRequestMessage$Unknown extends ChatCompletionRequestMessage {const ChatCompletionRequestMessage$Unknown(this.json);

final Map<String, dynamic> json;

@override ChatCompletionRequestMessageRole get role => ChatCompletionRequestMessageRole.fromJson(json['role'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessage$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ChatCompletionRequestMessage.unknown($json)';

 }
