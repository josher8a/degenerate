// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionStreamResponseDelta

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_message_tool_call_chunk.dart';import 'package:pub_openai/models/chat_completion_stream_response_delta/chat_completion_stream_response_delta_function_call.dart';/// The role of the author of this message.
sealed class ChatCompletionStreamResponseDeltaRole {const ChatCompletionStreamResponseDeltaRole();

factory ChatCompletionStreamResponseDeltaRole.fromJson(String json) { return switch (json) {
  'developer' => developer,
  'system' => system,
  'user' => user,
  'assistant' => assistant,
  'tool' => tool,
  _ => ChatCompletionStreamResponseDeltaRole$Unknown(json),
}; }

static const ChatCompletionStreamResponseDeltaRole developer = ChatCompletionStreamResponseDeltaRole$developer._();

static const ChatCompletionStreamResponseDeltaRole system = ChatCompletionStreamResponseDeltaRole$system._();

static const ChatCompletionStreamResponseDeltaRole user = ChatCompletionStreamResponseDeltaRole$user._();

static const ChatCompletionStreamResponseDeltaRole assistant = ChatCompletionStreamResponseDeltaRole$assistant._();

static const ChatCompletionStreamResponseDeltaRole tool = ChatCompletionStreamResponseDeltaRole$tool._();

static const List<ChatCompletionStreamResponseDeltaRole> values = [developer, system, user, assistant, tool];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'developer' => 'developer',
  'system' => 'system',
  'user' => 'user',
  'assistant' => 'assistant',
  'tool' => 'tool',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionStreamResponseDeltaRole$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() developer, required W Function() system, required W Function() user, required W Function() assistant, required W Function() tool, required W Function(String value) $unknown, }) { return switch (this) {
      ChatCompletionStreamResponseDeltaRole$developer() => developer(),
      ChatCompletionStreamResponseDeltaRole$system() => system(),
      ChatCompletionStreamResponseDeltaRole$user() => user(),
      ChatCompletionStreamResponseDeltaRole$assistant() => assistant(),
      ChatCompletionStreamResponseDeltaRole$tool() => tool(),
      ChatCompletionStreamResponseDeltaRole$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? developer, W Function()? system, W Function()? user, W Function()? assistant, W Function()? tool, W Function(String value)? $unknown, }) { return switch (this) {
      ChatCompletionStreamResponseDeltaRole$developer() => developer != null ? developer() : orElse(value),
      ChatCompletionStreamResponseDeltaRole$system() => system != null ? system() : orElse(value),
      ChatCompletionStreamResponseDeltaRole$user() => user != null ? user() : orElse(value),
      ChatCompletionStreamResponseDeltaRole$assistant() => assistant != null ? assistant() : orElse(value),
      ChatCompletionStreamResponseDeltaRole$tool() => tool != null ? tool() : orElse(value),
      ChatCompletionStreamResponseDeltaRole$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatCompletionStreamResponseDeltaRole($value)';

 }
@immutable final class ChatCompletionStreamResponseDeltaRole$developer extends ChatCompletionStreamResponseDeltaRole {const ChatCompletionStreamResponseDeltaRole$developer._();

@override String get value => 'developer';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionStreamResponseDeltaRole$developer;

@override int get hashCode => 'developer'.hashCode;

 }
@immutable final class ChatCompletionStreamResponseDeltaRole$system extends ChatCompletionStreamResponseDeltaRole {const ChatCompletionStreamResponseDeltaRole$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionStreamResponseDeltaRole$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class ChatCompletionStreamResponseDeltaRole$user extends ChatCompletionStreamResponseDeltaRole {const ChatCompletionStreamResponseDeltaRole$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionStreamResponseDeltaRole$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class ChatCompletionStreamResponseDeltaRole$assistant extends ChatCompletionStreamResponseDeltaRole {const ChatCompletionStreamResponseDeltaRole$assistant._();

@override String get value => 'assistant';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionStreamResponseDeltaRole$assistant;

@override int get hashCode => 'assistant'.hashCode;

 }
@immutable final class ChatCompletionStreamResponseDeltaRole$tool extends ChatCompletionStreamResponseDeltaRole {const ChatCompletionStreamResponseDeltaRole$tool._();

@override String get value => 'tool';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionStreamResponseDeltaRole$tool;

@override int get hashCode => 'tool'.hashCode;

 }
@immutable final class ChatCompletionStreamResponseDeltaRole$Unknown extends ChatCompletionStreamResponseDeltaRole {const ChatCompletionStreamResponseDeltaRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionStreamResponseDeltaRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A chat completion delta generated by streamed model responses.
@immutable final class ChatCompletionStreamResponseDelta {const ChatCompletionStreamResponseDelta({this.content, this.functionCall, this.toolCalls, this.role, this.refusal, });

factory ChatCompletionStreamResponseDelta.fromJson(Map<String, dynamic> json) { return ChatCompletionStreamResponseDelta(
  content: json['content'] as String?,
  functionCall: json['function_call'] != null ? ChatCompletionStreamResponseDeltaFunctionCall.fromJson(json['function_call'] as Map<String, dynamic>) : null,
  toolCalls: (json['tool_calls'] as List<dynamic>?)?.map((e) => ChatCompletionMessageToolCallChunk.fromJson(e as Map<String, dynamic>)).toList(),
  role: json['role'] != null ? ChatCompletionStreamResponseDeltaRole.fromJson(json['role'] as String) : null,
  refusal: json['refusal'] as String?,
); }

/// The contents of the chunk message.
final String? content;

/// Deprecated and replaced by `tool_calls`. The name and arguments of a function that should be called, as generated by the model.
final ChatCompletionStreamResponseDeltaFunctionCall? functionCall;

final List<ChatCompletionMessageToolCallChunk>? toolCalls;

/// The role of the author of this message.
final ChatCompletionStreamResponseDeltaRole? role;

/// The refusal message generated by the model.
final String? refusal;

Map<String, dynamic> toJson() { return {
  'content': ?content,
  if (functionCall != null) 'function_call': functionCall?.toJson(),
  if (toolCalls != null) 'tool_calls': toolCalls?.map((e) => e.toJson()).toList(),
  if (role != null) 'role': role?.toJson(),
  'refusal': ?refusal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'content', 'function_call', 'tool_calls', 'role', 'refusal'}.contains(key)); } 
ChatCompletionStreamResponseDelta copyWith({String? Function()? content, ChatCompletionStreamResponseDeltaFunctionCall? Function()? functionCall, List<ChatCompletionMessageToolCallChunk>? Function()? toolCalls, ChatCompletionStreamResponseDeltaRole? Function()? role, String? Function()? refusal, }) { return ChatCompletionStreamResponseDelta(
  content: content != null ? content() : this.content,
  functionCall: functionCall != null ? functionCall() : this.functionCall,
  toolCalls: toolCalls != null ? toolCalls() : this.toolCalls,
  role: role != null ? role() : this.role,
  refusal: refusal != null ? refusal() : this.refusal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionStreamResponseDelta &&
          content == other.content &&
          functionCall == other.functionCall &&
          listEquals(toolCalls, other.toolCalls) &&
          role == other.role &&
          refusal == other.refusal;

@override int get hashCode => Object.hash(content, functionCall, Object.hashAll(toolCalls ?? const []), role, refusal);

@override String toString() => 'ChatCompletionStreamResponseDelta(content: $content, functionCall: $functionCall, toolCalls: $toolCalls, role: $role, refusal: $refusal)';

 }
