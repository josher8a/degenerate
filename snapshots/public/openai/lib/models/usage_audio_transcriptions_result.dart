// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageAudioTranscriptionsResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageAudioTranscriptionsResultObject {const UsageAudioTranscriptionsResultObject();

factory UsageAudioTranscriptionsResultObject.fromJson(String json) {return switch (json) {
  'organization.usage.audio_transcriptions.result' => organizationUsageAudioTranscriptionsResult,
  _ => UsageAudioTranscriptionsResultObject$Unknown(json),
};}

static const UsageAudioTranscriptionsResultObject organizationUsageAudioTranscriptionsResult = UsageAudioTranscriptionsResultObject$organizationUsageAudioTranscriptionsResult._();

static const List<UsageAudioTranscriptionsResultObject> values = [organizationUsageAudioTranscriptionsResult];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'organization.usage.audio_transcriptions.result' => 'organizationUsageAudioTranscriptionsResult',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is UsageAudioTranscriptionsResultObject$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationUsageAudioTranscriptionsResult, required W Function(String value) $unknown, }) {return switch (this) {
      UsageAudioTranscriptionsResultObject$organizationUsageAudioTranscriptionsResult() => organizationUsageAudioTranscriptionsResult(),
      UsageAudioTranscriptionsResultObject$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationUsageAudioTranscriptionsResult, W Function(String value)? $unknown, }) {return switch (this) {
      UsageAudioTranscriptionsResultObject$organizationUsageAudioTranscriptionsResult() => organizationUsageAudioTranscriptionsResult != null ? organizationUsageAudioTranscriptionsResult() : orElse(value),
      UsageAudioTranscriptionsResultObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'UsageAudioTranscriptionsResultObject($value)';

}
@immutable final class UsageAudioTranscriptionsResultObject$organizationUsageAudioTranscriptionsResult extends UsageAudioTranscriptionsResultObject {const UsageAudioTranscriptionsResultObject$organizationUsageAudioTranscriptionsResult._();

@override String get value => 'organization.usage.audio_transcriptions.result';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioTranscriptionsResultObject$organizationUsageAudioTranscriptionsResult;

@override int get hashCode => 'organization.usage.audio_transcriptions.result'.hashCode;

}
@immutable final class UsageAudioTranscriptionsResultObject$Unknown extends UsageAudioTranscriptionsResultObject {const UsageAudioTranscriptionsResultObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageAudioTranscriptionsResultObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The aggregated audio transcriptions usage details of the specific time bucket.
@immutable final class UsageAudioTranscriptionsResult {const UsageAudioTranscriptionsResult({required this.object, required this.seconds, required this.numModelRequests, this.projectId = const Omittable.absent(), this.userId = const Omittable.absent(), this.apiKeyId = const Omittable.absent(), this.model = const Omittable.absent(), });

factory UsageAudioTranscriptionsResult.fromJson(Map<String, dynamic> json) {return UsageAudioTranscriptionsResult(
  object: UsageAudioTranscriptionsResultObject.fromJson(json['object'] as String),
  seconds: (json['seconds'] as num).toInt(),
  numModelRequests: (json['num_model_requests'] as num).toInt(),
  projectId: json.containsKey('project_id') ? Omittable(json['project_id'] as String?) : const Omittable.absent(),
  userId: json.containsKey('user_id') ? Omittable(json['user_id'] as String?) : const Omittable.absent(),
  apiKeyId: json.containsKey('api_key_id') ? Omittable(json['api_key_id'] as String?) : const Omittable.absent(),
  model: json.containsKey('model') ? Omittable(json['model'] as String?) : const Omittable.absent(),
);}

final UsageAudioTranscriptionsResultObject object;

/// The number of seconds processed.
final int seconds;

/// The count of requests made to the model.
final int numModelRequests;

/// When `group_by=project_id`, this field provides the project ID of the grouped usage result.
final Omittable<String?> projectId;

/// When `group_by=user_id`, this field provides the user ID of the grouped usage result.
final Omittable<String?> userId;

/// When `group_by=api_key_id`, this field provides the API key ID of the grouped usage result.
final Omittable<String?> apiKeyId;

/// When `group_by=model`, this field provides the model name of the grouped usage result.
final Omittable<String?> model;

Map<String, dynamic> toJson() {return {
  'object': object.toJson(),
  'seconds': seconds,
  'num_model_requests': numModelRequests,
  if (projectId.isPresent) 'project_id': projectId.value,
  if (userId.isPresent) 'user_id': userId.value,
  if (apiKeyId.isPresent) 'api_key_id': apiKeyId.value,
  if (model.isPresent) 'model': model.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('object') && json['object'] == 'organization.usage.audio_transcriptions.result' &&
      json.containsKey('seconds') && json['seconds'] is num &&
      json.containsKey('num_model_requests') && json['num_model_requests'] is num;}
UsageAudioTranscriptionsResult copyWith({UsageAudioTranscriptionsResultObject? object, int? seconds, int? numModelRequests, Omittable<String?>? projectId, Omittable<String?>? userId, Omittable<String?>? apiKeyId, Omittable<String?>? model, }) {return UsageAudioTranscriptionsResult(
  object: object ?? this.object,
  seconds: seconds ?? this.seconds,
  numModelRequests: numModelRequests ?? this.numModelRequests,
  projectId: projectId ?? this.projectId,
  userId: userId ?? this.userId,
  apiKeyId: apiKeyId ?? this.apiKeyId,
  model: model ?? this.model,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageAudioTranscriptionsResult &&
          object == other.object &&
          seconds == other.seconds &&
          numModelRequests == other.numModelRequests &&
          projectId == other.projectId &&
          userId == other.userId &&
          apiKeyId == other.apiKeyId &&
          model == other.model;

@override int get hashCode => Object.hash(object, seconds, numModelRequests, projectId, userId, apiKeyId, model);

@override String toString() => 'UsageAudioTranscriptionsResult(object: $object, seconds: $seconds, numModelRequests: $numModelRequests, projectId: $projectId, userId: $userId, apiKeyId: $apiKeyId, model: $model)';

}
