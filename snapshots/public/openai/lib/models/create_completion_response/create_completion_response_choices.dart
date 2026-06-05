// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCompletionResponse (inline: Choices)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_completion_response/create_completion_response_choices_logprobs.dart';/// The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence,
/// `length` if the maximum number of tokens specified in the request was reached,
/// or `content_filter` if content was omitted due to a flag from our content filters.
/// 
sealed class CreateCompletionResponseChoicesFinishReason {const CreateCompletionResponseChoicesFinishReason();

factory CreateCompletionResponseChoicesFinishReason.fromJson(String json) { return switch (json) {
  'stop' => stop,
  'length' => length,
  'content_filter' => contentFilter,
  _ => CreateCompletionResponseChoicesFinishReason$Unknown(json),
}; }

static const CreateCompletionResponseChoicesFinishReason stop = CreateCompletionResponseChoicesFinishReason$stop._();

static const CreateCompletionResponseChoicesFinishReason length = CreateCompletionResponseChoicesFinishReason$length._();

static const CreateCompletionResponseChoicesFinishReason contentFilter = CreateCompletionResponseChoicesFinishReason$contentFilter._();

static const List<CreateCompletionResponseChoicesFinishReason> values = [stop, length, contentFilter];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stop' => 'stop',
  'length' => 'length',
  'content_filter' => 'contentFilter',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateCompletionResponseChoicesFinishReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() stop, required W Function() length, required W Function() contentFilter, required W Function(String value) $unknown, }) { return switch (this) {
      CreateCompletionResponseChoicesFinishReason$stop() => stop(),
      CreateCompletionResponseChoicesFinishReason$length() => length(),
      CreateCompletionResponseChoicesFinishReason$contentFilter() => contentFilter(),
      CreateCompletionResponseChoicesFinishReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? stop, W Function()? length, W Function()? contentFilter, W Function(String value)? $unknown, }) { return switch (this) {
      CreateCompletionResponseChoicesFinishReason$stop() => stop != null ? stop() : orElse(value),
      CreateCompletionResponseChoicesFinishReason$length() => length != null ? length() : orElse(value),
      CreateCompletionResponseChoicesFinishReason$contentFilter() => contentFilter != null ? contentFilter() : orElse(value),
      CreateCompletionResponseChoicesFinishReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateCompletionResponseChoicesFinishReason($value)';

 }
@immutable final class CreateCompletionResponseChoicesFinishReason$stop extends CreateCompletionResponseChoicesFinishReason {const CreateCompletionResponseChoicesFinishReason$stop._();

@override String get value => 'stop';

@override bool operator ==(Object other) => identical(this, other) || other is CreateCompletionResponseChoicesFinishReason$stop;

@override int get hashCode => 'stop'.hashCode;

 }
@immutable final class CreateCompletionResponseChoicesFinishReason$length extends CreateCompletionResponseChoicesFinishReason {const CreateCompletionResponseChoicesFinishReason$length._();

@override String get value => 'length';

@override bool operator ==(Object other) => identical(this, other) || other is CreateCompletionResponseChoicesFinishReason$length;

@override int get hashCode => 'length'.hashCode;

 }
@immutable final class CreateCompletionResponseChoicesFinishReason$contentFilter extends CreateCompletionResponseChoicesFinishReason {const CreateCompletionResponseChoicesFinishReason$contentFilter._();

@override String get value => 'content_filter';

@override bool operator ==(Object other) => identical(this, other) || other is CreateCompletionResponseChoicesFinishReason$contentFilter;

@override int get hashCode => 'content_filter'.hashCode;

 }
@immutable final class CreateCompletionResponseChoicesFinishReason$Unknown extends CreateCompletionResponseChoicesFinishReason {const CreateCompletionResponseChoicesFinishReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateCompletionResponseChoicesFinishReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateCompletionResponseChoices {const CreateCompletionResponseChoices({required this.finishReason, required this.index, required this.logprobs, required this.text, });

factory CreateCompletionResponseChoices.fromJson(Map<String, dynamic> json) { return CreateCompletionResponseChoices(
  finishReason: CreateCompletionResponseChoicesFinishReason.fromJson(json['finish_reason'] as String),
  index: (json['index'] as num).toInt(),
  logprobs: json['logprobs'] != null ? CreateCompletionResponseChoicesLogprobs.fromJson(json['logprobs'] as Map<String, dynamic>) : null,
  text: json['text'] as String,
); }

/// The reason the model stopped generating tokens. This will be `stop` if the model hit a natural stop point or a provided stop sequence,
/// `length` if the maximum number of tokens specified in the request was reached,
/// or `content_filter` if content was omitted due to a flag from our content filters.
/// 
final CreateCompletionResponseChoicesFinishReason finishReason;

final int index;

final CreateCompletionResponseChoicesLogprobs? logprobs;

final String text;

Map<String, dynamic> toJson() { return {
  'finish_reason': finishReason.toJson(),
  'index': index,
  'logprobs': logprobs?.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('finish_reason') &&
      json.containsKey('index') && json['index'] is num &&
      json.containsKey('logprobs') &&
      json.containsKey('text') && json['text'] is String; } 
CreateCompletionResponseChoices copyWith({CreateCompletionResponseChoicesFinishReason? finishReason, int? index, CreateCompletionResponseChoicesLogprobs? Function()? logprobs, String? text, }) { return CreateCompletionResponseChoices(
  finishReason: finishReason ?? this.finishReason,
  index: index ?? this.index,
  logprobs: logprobs != null ? logprobs() : this.logprobs,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateCompletionResponseChoices &&
          finishReason == other.finishReason &&
          index == other.index &&
          logprobs == other.logprobs &&
          text == other.text;

@override int get hashCode => Object.hash(finishReason, index, logprobs, text);

@override String toString() => 'CreateCompletionResponseChoices(finishReason: $finishReason, index: $index, logprobs: $logprobs, text: $text)';

 }
