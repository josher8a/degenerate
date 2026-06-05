// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateChatCompletionResponse (inline: Choices)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_response_message.dart';import 'package:pub_openai/models/create_chat_completion_response/create_chat_completion_response_choices_logprobs.dart';/// The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence,
/// `length` if the maximum number of tokens specified in the request was reached,
/// `content_filter` if content was omitted due to a flag from our content filters,
/// `tool_calls` if the model called a tool, or `function_call` (deprecated) if the model called a function.
/// 
sealed class CreateChatCompletionResponseChoicesFinishReason {const CreateChatCompletionResponseChoicesFinishReason();

factory CreateChatCompletionResponseChoicesFinishReason.fromJson(String json) { return switch (json) {
  'stop' => stop,
  'length' => length,
  'tool_calls' => toolCalls,
  'content_filter' => contentFilter,
  'function_call' => functionCall,
  _ => CreateChatCompletionResponseChoicesFinishReason$Unknown(json),
}; }

static const CreateChatCompletionResponseChoicesFinishReason stop = CreateChatCompletionResponseChoicesFinishReason$stop._();

static const CreateChatCompletionResponseChoicesFinishReason length = CreateChatCompletionResponseChoicesFinishReason$length._();

static const CreateChatCompletionResponseChoicesFinishReason toolCalls = CreateChatCompletionResponseChoicesFinishReason$toolCalls._();

static const CreateChatCompletionResponseChoicesFinishReason contentFilter = CreateChatCompletionResponseChoicesFinishReason$contentFilter._();

static const CreateChatCompletionResponseChoicesFinishReason functionCall = CreateChatCompletionResponseChoicesFinishReason$functionCall._();

static const List<CreateChatCompletionResponseChoicesFinishReason> values = [stop, length, toolCalls, contentFilter, functionCall];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stop' => 'stop',
  'length' => 'length',
  'tool_calls' => 'toolCalls',
  'content_filter' => 'contentFilter',
  'function_call' => 'functionCall',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateChatCompletionResponseChoicesFinishReason$Unknown; } 
@override String toString() => 'CreateChatCompletionResponseChoicesFinishReason($value)';

 }
@immutable final class CreateChatCompletionResponseChoicesFinishReason$stop extends CreateChatCompletionResponseChoicesFinishReason {const CreateChatCompletionResponseChoicesFinishReason$stop._();

@override String get value => 'stop';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionResponseChoicesFinishReason$stop;

@override int get hashCode => 'stop'.hashCode;

 }
@immutable final class CreateChatCompletionResponseChoicesFinishReason$length extends CreateChatCompletionResponseChoicesFinishReason {const CreateChatCompletionResponseChoicesFinishReason$length._();

@override String get value => 'length';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionResponseChoicesFinishReason$length;

@override int get hashCode => 'length'.hashCode;

 }
@immutable final class CreateChatCompletionResponseChoicesFinishReason$toolCalls extends CreateChatCompletionResponseChoicesFinishReason {const CreateChatCompletionResponseChoicesFinishReason$toolCalls._();

@override String get value => 'tool_calls';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionResponseChoicesFinishReason$toolCalls;

@override int get hashCode => 'tool_calls'.hashCode;

 }
@immutable final class CreateChatCompletionResponseChoicesFinishReason$contentFilter extends CreateChatCompletionResponseChoicesFinishReason {const CreateChatCompletionResponseChoicesFinishReason$contentFilter._();

@override String get value => 'content_filter';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionResponseChoicesFinishReason$contentFilter;

@override int get hashCode => 'content_filter'.hashCode;

 }
@immutable final class CreateChatCompletionResponseChoicesFinishReason$functionCall extends CreateChatCompletionResponseChoicesFinishReason {const CreateChatCompletionResponseChoicesFinishReason$functionCall._();

@override String get value => 'function_call';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionResponseChoicesFinishReason$functionCall;

@override int get hashCode => 'function_call'.hashCode;

 }
@immutable final class CreateChatCompletionResponseChoicesFinishReason$Unknown extends CreateChatCompletionResponseChoicesFinishReason {const CreateChatCompletionResponseChoicesFinishReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateChatCompletionResponseChoicesFinishReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateChatCompletionResponseChoices {const CreateChatCompletionResponseChoices({required this.finishReason, required this.index, required this.message, required this.logprobs, });

factory CreateChatCompletionResponseChoices.fromJson(Map<String, dynamic> json) { return CreateChatCompletionResponseChoices(
  finishReason: CreateChatCompletionResponseChoicesFinishReason.fromJson(json['finish_reason'] as String),
  index: (json['index'] as num).toInt(),
  message: ChatCompletionResponseMessage.fromJson(json['message'] as Map<String, dynamic>),
  logprobs: json['logprobs'] != null ? CreateChatCompletionResponseChoicesLogprobs.fromJson(json['logprobs'] as Map<String, dynamic>) : null,
); }

/// The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence,
/// `length` if the maximum number of tokens specified in the request was reached,
/// `content_filter` if content was omitted due to a flag from our content filters,
/// `tool_calls` if the model called a tool, or `function_call` (deprecated) if the model called a function.
/// 
final CreateChatCompletionResponseChoicesFinishReason finishReason;

/// The index of the choice in the list of choices.
final int index;

final ChatCompletionResponseMessage message;

/// Log probability information for the choice.
final CreateChatCompletionResponseChoicesLogprobs? logprobs;

Map<String, dynamic> toJson() { return {
  'finish_reason': finishReason.toJson(),
  'index': index,
  'message': message.toJson(),
  'logprobs': logprobs?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('finish_reason') &&
      json.containsKey('index') && json['index'] is num &&
      json.containsKey('message') &&
      json.containsKey('logprobs'); } 
CreateChatCompletionResponseChoices copyWith({CreateChatCompletionResponseChoicesFinishReason? finishReason, int? index, ChatCompletionResponseMessage? message, CreateChatCompletionResponseChoicesLogprobs? Function()? logprobs, }) { return CreateChatCompletionResponseChoices(
  finishReason: finishReason ?? this.finishReason,
  index: index ?? this.index,
  message: message ?? this.message,
  logprobs: logprobs != null ? logprobs() : this.logprobs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateChatCompletionResponseChoices &&
          finishReason == other.finishReason &&
          index == other.index &&
          message == other.message &&
          logprobs == other.logprobs;

@override int get hashCode => Object.hash(finishReason, index, message, logprobs);

@override String toString() => 'CreateChatCompletionResponseChoices(finishReason: $finishReason, index: $index, message: $message, logprobs: $logprobs)';

 }
