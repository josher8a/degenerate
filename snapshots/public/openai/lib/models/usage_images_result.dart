// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageImagesResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageImagesResultObject {const UsageImagesResultObject();

factory UsageImagesResultObject.fromJson(String json) { return switch (json) {
  'organization.usage.images.result' => organizationUsageImagesResult,
  _ => UsageImagesResultObject$Unknown(json),
}; }

static const UsageImagesResultObject organizationUsageImagesResult = UsageImagesResultObject$organizationUsageImagesResult._();

static const List<UsageImagesResultObject> values = [organizationUsageImagesResult];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.usage.images.result' => 'organizationUsageImagesResult',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageImagesResultObject$Unknown; } 
@override String toString() => 'UsageImagesResultObject($value)';

 }
@immutable final class UsageImagesResultObject$organizationUsageImagesResult extends UsageImagesResultObject {const UsageImagesResultObject$organizationUsageImagesResult._();

@override String get value => 'organization.usage.images.result';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesResultObject$organizationUsageImagesResult;

@override int get hashCode => 'organization.usage.images.result'.hashCode;

 }
@immutable final class UsageImagesResultObject$Unknown extends UsageImagesResultObject {const UsageImagesResultObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageImagesResultObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The aggregated images usage details of the specific time bucket.
@immutable final class UsageImagesResult {const UsageImagesResult({required this.object, required this.images, required this.numModelRequests, this.source, this.size, this.projectId, this.userId, this.apiKeyId, this.model, });

factory UsageImagesResult.fromJson(Map<String, dynamic> json) { return UsageImagesResult(
  object: UsageImagesResultObject.fromJson(json['object'] as String),
  images: (json['images'] as num).toInt(),
  numModelRequests: (json['num_model_requests'] as num).toInt(),
  source: json['source'] as String?,
  size: json['size'] as String?,
  projectId: json['project_id'] as String?,
  userId: json['user_id'] as String?,
  apiKeyId: json['api_key_id'] as String?,
  model: json['model'] as String?,
); }

final UsageImagesResultObject object;

/// The number of images processed.
final int images;

/// The count of requests made to the model.
final int numModelRequests;

/// When `group_by=source`, this field provides the source of the grouped usage result, possible values are `image.generation`, `image.edit`, `image.variation`.
final String? source;

/// When `group_by=size`, this field provides the image size of the grouped usage result.
final String? size;

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
  'images': images,
  'num_model_requests': numModelRequests,
  'source': ?source,
  'size': ?size,
  'project_id': ?projectId,
  'user_id': ?userId,
  'api_key_id': ?apiKeyId,
  'model': ?model,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('images') && json['images'] is num &&
      json.containsKey('num_model_requests') && json['num_model_requests'] is num; } 
UsageImagesResult copyWith({UsageImagesResultObject? object, int? images, int? numModelRequests, String? Function()? source, String? Function()? size, String? Function()? projectId, String? Function()? userId, String? Function()? apiKeyId, String? Function()? model, }) { return UsageImagesResult(
  object: object ?? this.object,
  images: images ?? this.images,
  numModelRequests: numModelRequests ?? this.numModelRequests,
  source: source != null ? source() : this.source,
  size: size != null ? size() : this.size,
  projectId: projectId != null ? projectId() : this.projectId,
  userId: userId != null ? userId() : this.userId,
  apiKeyId: apiKeyId != null ? apiKeyId() : this.apiKeyId,
  model: model != null ? model() : this.model,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageImagesResult &&
          object == other.object &&
          images == other.images &&
          numModelRequests == other.numModelRequests &&
          source == other.source &&
          size == other.size &&
          projectId == other.projectId &&
          userId == other.userId &&
          apiKeyId == other.apiKeyId &&
          model == other.model;

@override int get hashCode => Object.hash(object, images, numModelRequests, source, size, projectId, userId, apiKeyId, model);

@override String toString() => 'UsageImagesResult(\n  object: $object,\n  images: $images,\n  numModelRequests: $numModelRequests,\n  source: $source,\n  size: $size,\n  projectId: $projectId,\n  userId: $userId,\n  apiKeyId: $apiKeyId,\n  model: $model,\n)';

 }
