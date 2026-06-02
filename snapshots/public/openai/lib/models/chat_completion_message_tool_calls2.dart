// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_custom.dart';import 'package:pub_openai/models/chat_completion_message_custom_tool_call/chat_completion_message_custom_tool_call_type.dart';import 'package:pub_openai/models/chat_completion_message_tool_call.dart';import 'package:pub_openai/models/chat_completion_message_tool_call/chat_completion_message_tool_call_function.dart';sealed class ChatCompletionMessageToolCalls2 {const ChatCompletionMessageToolCalls2();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ChatCompletionMessageToolCalls2.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'function' => ChatCompletionMessageToolCalls2Function.fromJson(json),
  'custom' => ChatCompletionMessageToolCalls2Custom.fromJson(json),
  _ => ChatCompletionMessageToolCalls2$Unknown(json),
}; }

/// Build the `function` variant.
factory ChatCompletionMessageToolCalls2.function({required String id, required ChatCompletionMessageToolCallFunction function, }) { return ChatCompletionMessageToolCalls2Function(ChatCompletionMessageToolCall(type: AssistantToolsFunctionType.fromJson('function'), id: id, function: function)); }

/// Build the `custom` variant.
factory ChatCompletionMessageToolCalls2.custom({required String id, required ChatCompletionMessageCustomToolCallCustom custom, }) { return ChatCompletionMessageToolCalls2Custom(ChatCompletionMessageCustomToolCall(type: ChatCompletionMessageCustomToolCallType.fromJson('custom'), id: id, custom: custom)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ChatCompletionMessageToolCalls2$Unknown;

/// Shared by all variants of this union.
String get id;
R when<R>({required R Function(ChatCompletionMessageToolCalls2Function) function, required R Function(ChatCompletionMessageToolCalls2Custom) custom, required R Function(ChatCompletionMessageToolCalls2$Unknown) unknown, }) { return switch (this) {
  final ChatCompletionMessageToolCalls2Function v => function(v),
  final ChatCompletionMessageToolCalls2Custom v => custom(v),
  final ChatCompletionMessageToolCalls2$Unknown v => unknown(v),
}; } 
 }
@immutable final class ChatCompletionMessageToolCalls2Function extends ChatCompletionMessageToolCalls2 {const ChatCompletionMessageToolCalls2Function(this.chatCompletionMessageToolCall);

factory ChatCompletionMessageToolCalls2Function.fromJson(Map<String, dynamic> json) { return ChatCompletionMessageToolCalls2Function(ChatCompletionMessageToolCall.fromJson(json)); }

final ChatCompletionMessageToolCall chatCompletionMessageToolCall;

@override String get type => 'function';

@override Map<String, dynamic> toJson() => {...chatCompletionMessageToolCall.toJson(), 'type': type};

ChatCompletionMessageToolCalls2Function copyWith({String? id, ChatCompletionMessageToolCallFunction? function, }) { return ChatCompletionMessageToolCalls2Function(chatCompletionMessageToolCall.copyWith(
  id: id,
  function: function,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionMessageToolCalls2Function && chatCompletionMessageToolCall == other.chatCompletionMessageToolCall;

@override int get hashCode => chatCompletionMessageToolCall.hashCode;

@override String toString() => 'ChatCompletionMessageToolCalls2.function($chatCompletionMessageToolCall)';

@override String get id => chatCompletionMessageToolCall.id;

 }
@immutable final class ChatCompletionMessageToolCalls2Custom extends ChatCompletionMessageToolCalls2 {const ChatCompletionMessageToolCalls2Custom(this.chatCompletionMessageCustomToolCall);

factory ChatCompletionMessageToolCalls2Custom.fromJson(Map<String, dynamic> json) { return ChatCompletionMessageToolCalls2Custom(ChatCompletionMessageCustomToolCall.fromJson(json)); }

final ChatCompletionMessageCustomToolCall chatCompletionMessageCustomToolCall;

@override String get type => 'custom';

@override Map<String, dynamic> toJson() => {...chatCompletionMessageCustomToolCall.toJson(), 'type': type};

ChatCompletionMessageToolCalls2Custom copyWith({String? id, ChatCompletionMessageCustomToolCallCustom? custom, }) { return ChatCompletionMessageToolCalls2Custom(chatCompletionMessageCustomToolCall.copyWith(
  id: id,
  custom: custom,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionMessageToolCalls2Custom && chatCompletionMessageCustomToolCall == other.chatCompletionMessageCustomToolCall;

@override int get hashCode => chatCompletionMessageCustomToolCall.hashCode;

@override String toString() => 'ChatCompletionMessageToolCalls2.custom($chatCompletionMessageCustomToolCall)';

@override String get id => chatCompletionMessageCustomToolCall.id;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ChatCompletionMessageToolCalls2$Unknown extends ChatCompletionMessageToolCalls2 {ChatCompletionMessageToolCalls2$Unknown(this.json);

final Map<String, dynamic> json;

late final String _id = json['id'] as String;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionMessageToolCalls2$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ChatCompletionMessageToolCalls2.unknown($json)';

@override String get id => _id;

 }
