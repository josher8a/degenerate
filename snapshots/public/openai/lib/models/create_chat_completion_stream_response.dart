// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateChatCompletionStreamResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/completion_usage.dart';import 'package:pub_openai/models/create_chat_completion_stream_response/create_chat_completion_stream_response_choices.dart';import 'package:pub_openai/models/service_tier.dart';/// The object type, which is always `chat.completion.chunk`.
sealed class CreateChatCompletionStreamResponseObject {const CreateChatCompletionStreamResponseObject();

factory CreateChatCompletionStreamResponseObject.fromJson(String json) { return switch (json) {
  'chat.completion.chunk' => chatCompletionChunk,
  _ => CreateChatCompletionStreamResponseObject$Unknown(json),
}; }

static const CreateChatCompletionStreamResponseObject chatCompletionChunk = CreateChatCompletionStreamResponseObject$chatCompletionChunk._();

static const List<CreateChatCompletionStreamResponseObject> values = [chatCompletionChunk];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'chat.completion.chunk' => 'chatCompletionChunk',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateChatCompletionStreamResponseObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() chatCompletionChunk, required W Function(String value) $unknown, }) { return switch (this) {
      CreateChatCompletionStreamResponseObject$chatCompletionChunk() => chatCompletionChunk(),
      CreateChatCompletionStreamResponseObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? chatCompletionChunk, W Function(String value)? $unknown, }) { return switch (this) {
      CreateChatCompletionStreamResponseObject$chatCompletionChunk() => chatCompletionChunk != null ? chatCompletionChunk() : orElse(value),
      CreateChatCompletionStreamResponseObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateChatCompletionStreamResponseObject($value)';

 }
@immutable final class CreateChatCompletionStreamResponseObject$chatCompletionChunk extends CreateChatCompletionStreamResponseObject {const CreateChatCompletionStreamResponseObject$chatCompletionChunk._();

@override String get value => 'chat.completion.chunk';

@override bool operator ==(Object other) => identical(this, other) || other is CreateChatCompletionStreamResponseObject$chatCompletionChunk;

@override int get hashCode => 'chat.completion.chunk'.hashCode;

 }
@immutable final class CreateChatCompletionStreamResponseObject$Unknown extends CreateChatCompletionStreamResponseObject {const CreateChatCompletionStreamResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateChatCompletionStreamResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a streamed chunk of a chat completion response returned
/// by the model, based on the provided input.
/// [Learn more](/docs/guides/streaming-responses).
/// 
@immutable final class CreateChatCompletionStreamResponse {const CreateChatCompletionStreamResponse({required this.id, required this.choices, required this.created, required this.model, required this.object, this.serviceTier, this.systemFingerprint, this.usage, });

factory CreateChatCompletionStreamResponse.fromJson(Map<String, dynamic> json) { return CreateChatCompletionStreamResponse(
  id: json['id'] as String,
  choices: (json['choices'] as List<dynamic>).map((e) => CreateChatCompletionStreamResponseChoices.fromJson(e as Map<String, dynamic>)).toList(),
  created: (json['created'] as num).toInt(),
  model: json['model'] as String,
  serviceTier: json['service_tier'] != null ? ServiceTier.fromJson(json['service_tier'] as String) : null,
  systemFingerprint: json['system_fingerprint'] as String?,
  object: CreateChatCompletionStreamResponseObject.fromJson(json['object'] as String),
  usage: json['usage'] != null ? CompletionUsage.fromJson(json['usage'] as Map<String, dynamic>) : null,
); }

/// A unique identifier for the chat completion. Each chunk has the same ID.
final String id;

/// A list of chat completion choices. Can contain more than one elements if `n` is greater than 1. Can also be empty for the
/// last chunk if you set `stream_options: {"include_usage": true}`.
/// 
final List<CreateChatCompletionStreamResponseChoices> choices;

/// The Unix timestamp (in seconds) of when the chat completion was created. Each chunk has the same timestamp.
final int created;

/// The model to generate the completion.
final String model;

final ServiceTier? serviceTier;

/// This fingerprint represents the backend configuration that the model runs with.
/// Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism.
/// 
final String? systemFingerprint;

/// The object type, which is always `chat.completion.chunk`.
final CreateChatCompletionStreamResponseObject object;

/// An optional field that will only be present when you set
/// `stream_options: {"include_usage": true}` in your request. When present, it
/// contains a null value **except for the last chunk** which contains the
/// token usage statistics for the entire request.
/// 
/// **NOTE:** If the stream is interrupted or cancelled, you may not
/// receive the final usage chunk which contains the total token usage for
/// the request.
/// 
final CompletionUsage? usage;

Map<String, dynamic> toJson() { return {
  'id': id,
  'choices': choices.map((e) => e.toJson()).toList(),
  'created': created,
  'model': model,
  if (serviceTier != null) 'service_tier': serviceTier?.toJson(),
  'system_fingerprint': ?systemFingerprint,
  'object': object.toJson(),
  if (usage != null) 'usage': usage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('choices') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('model') && json['model'] is String &&
      json.containsKey('object'); } 
CreateChatCompletionStreamResponse copyWith({String? id, List<CreateChatCompletionStreamResponseChoices>? choices, int? created, String? model, ServiceTier? Function()? serviceTier, String? Function()? systemFingerprint, CreateChatCompletionStreamResponseObject? object, CompletionUsage? Function()? usage, }) { return CreateChatCompletionStreamResponse(
  id: id ?? this.id,
  choices: choices ?? this.choices,
  created: created ?? this.created,
  model: model ?? this.model,
  serviceTier: serviceTier != null ? serviceTier() : this.serviceTier,
  systemFingerprint: systemFingerprint != null ? systemFingerprint() : this.systemFingerprint,
  object: object ?? this.object,
  usage: usage != null ? usage() : this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateChatCompletionStreamResponse &&
          id == other.id &&
          listEquals(choices, other.choices) &&
          created == other.created &&
          model == other.model &&
          serviceTier == other.serviceTier &&
          systemFingerprint == other.systemFingerprint &&
          object == other.object &&
          usage == other.usage;

@override int get hashCode => Object.hash(id, Object.hashAll(choices), created, model, serviceTier, systemFingerprint, object, usage);

@override String toString() => 'CreateChatCompletionStreamResponse(id: $id, choices: $choices, created: $created, model: $model, serviceTier: $serviceTier, systemFingerprint: $systemFingerprint, object: $object, usage: $usage)';

 }
