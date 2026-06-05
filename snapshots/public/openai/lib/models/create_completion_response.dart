// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCompletionResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/completion_usage.dart';import 'package:pub_openai/models/create_completion_response/create_completion_response_choices.dart';/// The object type, which is always "text_completion"
sealed class CreateCompletionResponseObject {const CreateCompletionResponseObject();

factory CreateCompletionResponseObject.fromJson(String json) { return switch (json) {
  'text_completion' => textCompletion,
  _ => CreateCompletionResponseObject$Unknown(json),
}; }

static const CreateCompletionResponseObject textCompletion = CreateCompletionResponseObject$textCompletion._();

static const List<CreateCompletionResponseObject> values = [textCompletion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text_completion' => 'textCompletion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateCompletionResponseObject$Unknown; } 
@override String toString() => 'CreateCompletionResponseObject($value)';

 }
@immutable final class CreateCompletionResponseObject$textCompletion extends CreateCompletionResponseObject {const CreateCompletionResponseObject$textCompletion._();

@override String get value => 'text_completion';

@override bool operator ==(Object other) => identical(this, other) || other is CreateCompletionResponseObject$textCompletion;

@override int get hashCode => 'text_completion'.hashCode;

 }
@immutable final class CreateCompletionResponseObject$Unknown extends CreateCompletionResponseObject {const CreateCompletionResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateCompletionResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a completion response from the API. Note: both the streamed and non-streamed response objects share the same shape (unlike the chat endpoint).
/// 
@immutable final class CreateCompletionResponse {const CreateCompletionResponse({required this.id, required this.choices, required this.created, required this.model, required this.object, this.systemFingerprint, this.usage, });

factory CreateCompletionResponse.fromJson(Map<String, dynamic> json) { return CreateCompletionResponse(
  id: json['id'] as String,
  choices: (json['choices'] as List<dynamic>).map((e) => CreateCompletionResponseChoices.fromJson(e as Map<String, dynamic>)).toList(),
  created: (json['created'] as num).toInt(),
  model: json['model'] as String,
  systemFingerprint: json['system_fingerprint'] as String?,
  object: CreateCompletionResponseObject.fromJson(json['object'] as String),
  usage: json['usage'] != null ? CompletionUsage.fromJson(json['usage'] as Map<String, dynamic>) : null,
); }

/// A unique identifier for the completion.
final String id;

/// The list of completion choices the model generated for the input prompt.
final List<CreateCompletionResponseChoices> choices;

/// The Unix timestamp (in seconds) of when the completion was created.
final int created;

/// The model used for completion.
final String model;

/// This fingerprint represents the backend configuration that the model runs with.
/// 
/// Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism.
/// 
final String? systemFingerprint;

/// The object type, which is always "text_completion"
final CreateCompletionResponseObject object;

final CompletionUsage? usage;

Map<String, dynamic> toJson() { return {
  'id': id,
  'choices': choices.map((e) => e.toJson()).toList(),
  'created': created,
  'model': model,
  'system_fingerprint': ?systemFingerprint,
  'object': object.toJson(),
  if (usage != null) 'usage': usage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('choices') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('model') && json['model'] is String &&
      json.containsKey('object'); } 
CreateCompletionResponse copyWith({String? id, List<CreateCompletionResponseChoices>? choices, int? created, String? model, String? Function()? systemFingerprint, CreateCompletionResponseObject? object, CompletionUsage? Function()? usage, }) { return CreateCompletionResponse(
  id: id ?? this.id,
  choices: choices ?? this.choices,
  created: created ?? this.created,
  model: model ?? this.model,
  systemFingerprint: systemFingerprint != null ? systemFingerprint() : this.systemFingerprint,
  object: object ?? this.object,
  usage: usage != null ? usage() : this.usage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateCompletionResponse &&
          id == other.id &&
          listEquals(choices, other.choices) &&
          created == other.created &&
          model == other.model &&
          systemFingerprint == other.systemFingerprint &&
          object == other.object &&
          usage == other.usage;

@override int get hashCode => Object.hash(id, Object.hashAll(choices), created, model, systemFingerprint, object, usage);

@override String toString() => 'CreateCompletionResponse(id: $id, choices: $choices, created: $created, model: $model, systemFingerprint: $systemFingerprint, object: $object, usage: $usage)';

 }
