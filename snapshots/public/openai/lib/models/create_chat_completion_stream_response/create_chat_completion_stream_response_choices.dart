// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateChatCompletionStreamResponse (inline: Choices)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_stream_response_delta.dart';import 'package:pub_openai/models/create_chat_completion_response/create_chat_completion_response_choices_logprobs.dart';/// The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence,
/// `length` if the maximum number of tokens specified in the request was reached,
/// `content_filter` if content was omitted due to a flag from our content filters,
/// `tool_calls` if the model called a tool, or `function_call` (deprecated) if the model called a function.
/// 
sealed class CreateChatCompletionStreamResponseChoicesFinishReason {const CreateChatCompletionStreamResponseChoicesFinishReason();

factory CreateChatCompletionStreamResponseChoicesFinishReason.fromJson(String json) { return switch (json) {
  'stop' => stop,
  'length' => length,
  'tool_calls' => toolCalls,
  'content_filter' => contentFilter,
  'function_call' => functionCall,
  _ => CreateChatCompletionStreamResponseChoicesFinishReason$Unknown(json),
}; }

static const CreateChatCompletionStreamResponseChoicesFinishReason stop = CreateChatCompletionStreamResponseChoicesFinishReason$stop._();

static const CreateChatCompletionStreamResponseChoicesFinishReason length = CreateChatCompletionStreamResponseChoicesFinishReason$length._();

static const CreateChatCompletionStreamResponseChoicesFinishReason toolCalls = CreateChatCompletionStreamResponseChoicesFinishReason$toolCalls._();

static const CreateChatCompletionStreamResponseChoicesFinishReason contentFilter = CreateChatCompletionStreamResponseChoicesFinishReason$contentFilter._();

static const CreateChatCompletionStreamResponseChoicesFinishReason functionCall = CreateChatCompletionStreamResponseChoicesFinishReason$functionCall._();

static const List<CreateChatCompletionStreamResponseChoicesFinishReason> values = [stop, length, toolCalls, contentFilter, functionCall];

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
bool get isUnknown { return this is CreateChatCompletionStreamResponseChoicesFinishReason$Unknown; } 
@override String toString() => 'CreateChatCompletionStreamResponseChoicesFinishReason($value)';

 }
@immutable final class CreateChatCompletionStreamResponseChoicesFinishReason$stop extends CreateChatCompletionStreamResponseChoicesFinishReason {const CreateChatCompletionStreamResponseChoicesFinishReason$stop._();

@override String get value => 'stop';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionStreamResponseChoicesFinishReason$stop;

@override int get hashCode => 'stop'.hashCode;

 }
@immutable final class CreateChatCompletionStreamResponseChoicesFinishReason$length extends CreateChatCompletionStreamResponseChoicesFinishReason {const CreateChatCompletionStreamResponseChoicesFinishReason$length._();

@override String get value => 'length';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionStreamResponseChoicesFinishReason$length;

@override int get hashCode => 'length'.hashCode;

 }
@immutable final class CreateChatCompletionStreamResponseChoicesFinishReason$toolCalls extends CreateChatCompletionStreamResponseChoicesFinishReason {const CreateChatCompletionStreamResponseChoicesFinishReason$toolCalls._();

@override String get value => 'tool_calls';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionStreamResponseChoicesFinishReason$toolCalls;

@override int get hashCode => 'tool_calls'.hashCode;

 }
@immutable final class CreateChatCompletionStreamResponseChoicesFinishReason$contentFilter extends CreateChatCompletionStreamResponseChoicesFinishReason {const CreateChatCompletionStreamResponseChoicesFinishReason$contentFilter._();

@override String get value => 'content_filter';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionStreamResponseChoicesFinishReason$contentFilter;

@override int get hashCode => 'content_filter'.hashCode;

 }
@immutable final class CreateChatCompletionStreamResponseChoicesFinishReason$functionCall extends CreateChatCompletionStreamResponseChoicesFinishReason {const CreateChatCompletionStreamResponseChoicesFinishReason$functionCall._();

@override String get value => 'function_call';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionStreamResponseChoicesFinishReason$functionCall;

@override int get hashCode => 'function_call'.hashCode;

 }
@immutable final class CreateChatCompletionStreamResponseChoicesFinishReason$Unknown extends CreateChatCompletionStreamResponseChoicesFinishReason {const CreateChatCompletionStreamResponseChoicesFinishReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateChatCompletionStreamResponseChoicesFinishReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateChatCompletionStreamResponseChoices {const CreateChatCompletionStreamResponseChoices({required this.delta, required this.finishReason, required this.index, this.logprobs, });

factory CreateChatCompletionStreamResponseChoices.fromJson(Map<String, dynamic> json) { return CreateChatCompletionStreamResponseChoices(
  delta: ChatCompletionStreamResponseDelta.fromJson(json['delta'] as Map<String, dynamic>),
  logprobs: json['logprobs'] != null ? CreateChatCompletionResponseChoicesLogprobs.fromJson(json['logprobs'] as Map<String, dynamic>) : null,
  finishReason: json['finish_reason'] != null ? CreateChatCompletionStreamResponseChoicesFinishReason.fromJson(json['finish_reason'] as String) : null,
  index: (json['index'] as num).toInt(),
); }

final ChatCompletionStreamResponseDelta delta;

/// Log probability information for the choice.
final CreateChatCompletionResponseChoicesLogprobs? logprobs;

/// The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence,
/// `length` if the maximum number of tokens specified in the request was reached,
/// `content_filter` if content was omitted due to a flag from our content filters,
/// `tool_calls` if the model called a tool, or `function_call` (deprecated) if the model called a function.
/// 
final CreateChatCompletionStreamResponseChoicesFinishReason? finishReason;

/// The index of the choice in the list of choices.
final int index;

Map<String, dynamic> toJson() { return {
  'delta': delta.toJson(),
  if (logprobs != null) 'logprobs': logprobs?.toJson(),
  'finish_reason': finishReason?.toJson(),
  'index': index,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('delta') &&
      json.containsKey('finish_reason') &&
      json.containsKey('index') && json['index'] is num; } 
CreateChatCompletionStreamResponseChoices copyWith({ChatCompletionStreamResponseDelta? delta, CreateChatCompletionResponseChoicesLogprobs? Function()? logprobs, CreateChatCompletionStreamResponseChoicesFinishReason? Function()? finishReason, int? index, }) { return CreateChatCompletionStreamResponseChoices(
  delta: delta ?? this.delta,
  logprobs: logprobs != null ? logprobs() : this.logprobs,
  finishReason: finishReason != null ? finishReason() : this.finishReason,
  index: index ?? this.index,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateChatCompletionStreamResponseChoices &&
          delta == other.delta &&
          logprobs == other.logprobs &&
          finishReason == other.finishReason &&
          index == other.index;

@override int get hashCode => Object.hash(delta, logprobs, finishReason, index);

@override String toString() => 'CreateChatCompletionStreamResponseChoices(delta: $delta, logprobs: $logprobs, finishReason: $finishReason, index: $index)';

 }
