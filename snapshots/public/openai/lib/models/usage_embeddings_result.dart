// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageEmbeddingsResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageEmbeddingsResultObject {const UsageEmbeddingsResultObject();

factory UsageEmbeddingsResultObject.fromJson(String json) { return switch (json) {
  'organization.usage.embeddings.result' => organizationUsageEmbeddingsResult,
  _ => UsageEmbeddingsResultObject$Unknown(json),
}; }

static const UsageEmbeddingsResultObject organizationUsageEmbeddingsResult = UsageEmbeddingsResultObject$organizationUsageEmbeddingsResult._();

static const List<UsageEmbeddingsResultObject> values = [organizationUsageEmbeddingsResult];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.usage.embeddings.result' => 'organizationUsageEmbeddingsResult',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageEmbeddingsResultObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationUsageEmbeddingsResult, required W Function(String value) $unknown, }) { return switch (this) {
      UsageEmbeddingsResultObject$organizationUsageEmbeddingsResult() => organizationUsageEmbeddingsResult(),
      UsageEmbeddingsResultObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationUsageEmbeddingsResult, W Function(String value)? $unknown, }) { return switch (this) {
      UsageEmbeddingsResultObject$organizationUsageEmbeddingsResult() => organizationUsageEmbeddingsResult != null ? organizationUsageEmbeddingsResult() : orElse(value),
      UsageEmbeddingsResultObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageEmbeddingsResultObject($value)';

 }
@immutable final class UsageEmbeddingsResultObject$organizationUsageEmbeddingsResult extends UsageEmbeddingsResultObject {const UsageEmbeddingsResultObject$organizationUsageEmbeddingsResult._();

@override String get value => 'organization.usage.embeddings.result';

@override bool operator ==(Object other) => identical(this, other) || other is UsageEmbeddingsResultObject$organizationUsageEmbeddingsResult;

@override int get hashCode => 'organization.usage.embeddings.result'.hashCode;

 }
@immutable final class UsageEmbeddingsResultObject$Unknown extends UsageEmbeddingsResultObject {const UsageEmbeddingsResultObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageEmbeddingsResultObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The aggregated embeddings usage details of the specific time bucket.
@immutable final class UsageEmbeddingsResult {const UsageEmbeddingsResult({required this.object, required this.inputTokens, required this.numModelRequests, this.projectId, this.userId, this.apiKeyId, this.model, });

factory UsageEmbeddingsResult.fromJson(Map<String, dynamic> json) { return UsageEmbeddingsResult(
  object: UsageEmbeddingsResultObject.fromJson(json['object'] as String),
  inputTokens: (json['input_tokens'] as num).toInt(),
  numModelRequests: (json['num_model_requests'] as num).toInt(),
  projectId: json['project_id'] as String?,
  userId: json['user_id'] as String?,
  apiKeyId: json['api_key_id'] as String?,
  model: json['model'] as String?,
); }

final UsageEmbeddingsResultObject object;

/// The aggregated number of input tokens used.
final int inputTokens;

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
  'input_tokens': inputTokens,
  'num_model_requests': numModelRequests,
  'project_id': ?projectId,
  'user_id': ?userId,
  'api_key_id': ?apiKeyId,
  'model': ?model,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('input_tokens') && json['input_tokens'] is num &&
      json.containsKey('num_model_requests') && json['num_model_requests'] is num; } 
UsageEmbeddingsResult copyWith({UsageEmbeddingsResultObject? object, int? inputTokens, int? numModelRequests, String? Function()? projectId, String? Function()? userId, String? Function()? apiKeyId, String? Function()? model, }) { return UsageEmbeddingsResult(
  object: object ?? this.object,
  inputTokens: inputTokens ?? this.inputTokens,
  numModelRequests: numModelRequests ?? this.numModelRequests,
  projectId: projectId != null ? projectId() : this.projectId,
  userId: userId != null ? userId() : this.userId,
  apiKeyId: apiKeyId != null ? apiKeyId() : this.apiKeyId,
  model: model != null ? model() : this.model,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageEmbeddingsResult &&
          object == other.object &&
          inputTokens == other.inputTokens &&
          numModelRequests == other.numModelRequests &&
          projectId == other.projectId &&
          userId == other.userId &&
          apiKeyId == other.apiKeyId &&
          model == other.model;

@override int get hashCode => Object.hash(object, inputTokens, numModelRequests, projectId, userId, apiKeyId, model);

@override String toString() => 'UsageEmbeddingsResult(object: $object, inputTokens: $inputTokens, numModelRequests: $numModelRequests, projectId: $projectId, userId: $userId, apiKeyId: $apiKeyId, model: $model)';

 }
