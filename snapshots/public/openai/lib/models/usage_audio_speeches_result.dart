// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageAudioSpeechesResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageAudioSpeechesResultObject {const UsageAudioSpeechesResultObject();

factory UsageAudioSpeechesResultObject.fromJson(String json) { return switch (json) {
  'organization.usage.audio_speeches.result' => organizationUsageAudioSpeechesResult,
  _ => UsageAudioSpeechesResultObject$Unknown(json),
}; }

static const UsageAudioSpeechesResultObject organizationUsageAudioSpeechesResult = UsageAudioSpeechesResultObject$organizationUsageAudioSpeechesResult._();

static const List<UsageAudioSpeechesResultObject> values = [organizationUsageAudioSpeechesResult];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.usage.audio_speeches.result' => 'organizationUsageAudioSpeechesResult',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageAudioSpeechesResultObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationUsageAudioSpeechesResult, required W Function(String value) $unknown, }) { return switch (this) {
      UsageAudioSpeechesResultObject$organizationUsageAudioSpeechesResult() => organizationUsageAudioSpeechesResult(),
      UsageAudioSpeechesResultObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationUsageAudioSpeechesResult, W Function(String value)? $unknown, }) { return switch (this) {
      UsageAudioSpeechesResultObject$organizationUsageAudioSpeechesResult() => organizationUsageAudioSpeechesResult != null ? organizationUsageAudioSpeechesResult() : orElse(value),
      UsageAudioSpeechesResultObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageAudioSpeechesResultObject($value)';

 }
@immutable final class UsageAudioSpeechesResultObject$organizationUsageAudioSpeechesResult extends UsageAudioSpeechesResultObject {const UsageAudioSpeechesResultObject$organizationUsageAudioSpeechesResult._();

@override String get value => 'organization.usage.audio_speeches.result';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioSpeechesResultObject$organizationUsageAudioSpeechesResult;

@override int get hashCode => 'organization.usage.audio_speeches.result'.hashCode;

 }
@immutable final class UsageAudioSpeechesResultObject$Unknown extends UsageAudioSpeechesResultObject {const UsageAudioSpeechesResultObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageAudioSpeechesResultObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The aggregated audio speeches usage details of the specific time bucket.
@immutable final class UsageAudioSpeechesResult {const UsageAudioSpeechesResult({required this.object, required this.characters, required this.numModelRequests, this.projectId, this.userId, this.apiKeyId, this.model, });

factory UsageAudioSpeechesResult.fromJson(Map<String, dynamic> json) { return UsageAudioSpeechesResult(
  object: UsageAudioSpeechesResultObject.fromJson(json['object'] as String),
  characters: (json['characters'] as num).toInt(),
  numModelRequests: (json['num_model_requests'] as num).toInt(),
  projectId: json['project_id'] as String?,
  userId: json['user_id'] as String?,
  apiKeyId: json['api_key_id'] as String?,
  model: json['model'] as String?,
); }

final UsageAudioSpeechesResultObject object;

/// The number of characters processed.
final int characters;

/// The count of requests made to the model.
final int numModelRequests;

/// When `group_by=project_id`, this field provides the project ID of the grouped usage result.
final String? projectId;

/// When `group_by=user_id`, this field provides the user ID of the grouped usage result.
final String? userId;

/// When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result.
final String? apiKeyId;

/// When `group_by=model`, this field provides the model name of the grouped usage result.
final String? model;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'characters': characters,
  'num_model_requests': numModelRequests,
  'project_id': ?projectId,
  'user_id': ?userId,
  'api_key_id': ?apiKeyId,
  'model': ?model,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('characters') && json['characters'] is num &&
      json.containsKey('num_model_requests') && json['num_model_requests'] is num; } 
UsageAudioSpeechesResult copyWith({UsageAudioSpeechesResultObject? object, int? characters, int? numModelRequests, String? Function()? projectId, String? Function()? userId, String? Function()? apiKeyId, String? Function()? model, }) { return UsageAudioSpeechesResult(
  object: object ?? this.object,
  characters: characters ?? this.characters,
  numModelRequests: numModelRequests ?? this.numModelRequests,
  projectId: projectId != null ? projectId() : this.projectId,
  userId: userId != null ? userId() : this.userId,
  apiKeyId: apiKeyId != null ? apiKeyId() : this.apiKeyId,
  model: model != null ? model() : this.model,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageAudioSpeechesResult &&
          object == other.object &&
          characters == other.characters &&
          numModelRequests == other.numModelRequests &&
          projectId == other.projectId &&
          userId == other.userId &&
          apiKeyId == other.apiKeyId &&
          model == other.model;

@override int get hashCode => Object.hash(object, characters, numModelRequests, projectId, userId, apiKeyId, model);

@override String toString() => 'UsageAudioSpeechesResult(object: $object, characters: $characters, numModelRequests: $numModelRequests, projectId: $projectId, userId: $userId, apiKeyId: $apiKeyId, model: $model)';

 }
