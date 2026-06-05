// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectRateLimit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `project.rate_limit`
sealed class ProjectRateLimitObject {const ProjectRateLimitObject();

factory ProjectRateLimitObject.fromJson(String json) { return switch (json) {
  'project.rate_limit' => projectRateLimit,
  _ => ProjectRateLimitObject$Unknown(json),
}; }

static const ProjectRateLimitObject projectRateLimit = ProjectRateLimitObject$projectRateLimit._();

static const List<ProjectRateLimitObject> values = [projectRateLimit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project.rate_limit' => 'projectRateLimit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectRateLimitObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() projectRateLimit, required W Function(String value) $unknown, }) { return switch (this) {
      ProjectRateLimitObject$projectRateLimit() => projectRateLimit(),
      ProjectRateLimitObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? projectRateLimit, W Function(String value)? $unknown, }) { return switch (this) {
      ProjectRateLimitObject$projectRateLimit() => projectRateLimit != null ? projectRateLimit() : orElse(value),
      ProjectRateLimitObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ProjectRateLimitObject($value)';

 }
@immutable final class ProjectRateLimitObject$projectRateLimit extends ProjectRateLimitObject {const ProjectRateLimitObject$projectRateLimit._();

@override String get value => 'project.rate_limit';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectRateLimitObject$projectRateLimit;

@override int get hashCode => 'project.rate_limit'.hashCode;

 }
@immutable final class ProjectRateLimitObject$Unknown extends ProjectRateLimitObject {const ProjectRateLimitObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectRateLimitObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Represents a project rate limit config.
@immutable final class ProjectRateLimit {const ProjectRateLimit({required this.object, required this.id, required this.model, required this.maxRequestsPer1Minute, required this.maxTokensPer1Minute, this.maxImagesPer1Minute, this.maxAudioMegabytesPer1Minute, this.maxRequestsPer1Day, this.batch1DayMaxInputTokens, });

factory ProjectRateLimit.fromJson(Map<String, dynamic> json) { return ProjectRateLimit(
  object: ProjectRateLimitObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  model: json['model'] as String,
  maxRequestsPer1Minute: (json['max_requests_per_1_minute'] as num).toInt(),
  maxTokensPer1Minute: (json['max_tokens_per_1_minute'] as num).toInt(),
  maxImagesPer1Minute: json['max_images_per_1_minute'] != null ? (json['max_images_per_1_minute'] as num).toInt() : null,
  maxAudioMegabytesPer1Minute: json['max_audio_megabytes_per_1_minute'] != null ? (json['max_audio_megabytes_per_1_minute'] as num).toInt() : null,
  maxRequestsPer1Day: json['max_requests_per_1_day'] != null ? (json['max_requests_per_1_day'] as num).toInt() : null,
  batch1DayMaxInputTokens: json['batch_1_day_max_input_tokens'] != null ? (json['batch_1_day_max_input_tokens'] as num).toInt() : null,
); }

/// The object type, which is always `project.rate_limit`
final ProjectRateLimitObject object;

/// The identifier, which can be referenced in API endpoints.
final String id;

/// The model this rate limit applies to.
final String model;

/// The maximum requests per minute.
final int maxRequestsPer1Minute;

/// The maximum tokens per minute.
final int maxTokensPer1Minute;

/// The maximum images per minute. Only present for relevant models.
final int? maxImagesPer1Minute;

/// The maximum audio megabytes per minute. Only present for relevant models.
final int? maxAudioMegabytesPer1Minute;

/// The maximum requests per day. Only present for relevant models.
final int? maxRequestsPer1Day;

/// The maximum batch input tokens per day. Only present for relevant models.
final int? batch1DayMaxInputTokens;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'model': model,
  'max_requests_per_1_minute': maxRequestsPer1Minute,
  'max_tokens_per_1_minute': maxTokensPer1Minute,
  'max_images_per_1_minute': ?maxImagesPer1Minute,
  'max_audio_megabytes_per_1_minute': ?maxAudioMegabytesPer1Minute,
  'max_requests_per_1_day': ?maxRequestsPer1Day,
  'batch_1_day_max_input_tokens': ?batch1DayMaxInputTokens,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('model') && json['model'] is String &&
      json.containsKey('max_requests_per_1_minute') && json['max_requests_per_1_minute'] is num &&
      json.containsKey('max_tokens_per_1_minute') && json['max_tokens_per_1_minute'] is num; } 
ProjectRateLimit copyWith({ProjectRateLimitObject? object, String? id, String? model, int? maxRequestsPer1Minute, int? maxTokensPer1Minute, int? Function()? maxImagesPer1Minute, int? Function()? maxAudioMegabytesPer1Minute, int? Function()? maxRequestsPer1Day, int? Function()? batch1DayMaxInputTokens, }) { return ProjectRateLimit(
  object: object ?? this.object,
  id: id ?? this.id,
  model: model ?? this.model,
  maxRequestsPer1Minute: maxRequestsPer1Minute ?? this.maxRequestsPer1Minute,
  maxTokensPer1Minute: maxTokensPer1Minute ?? this.maxTokensPer1Minute,
  maxImagesPer1Minute: maxImagesPer1Minute != null ? maxImagesPer1Minute() : this.maxImagesPer1Minute,
  maxAudioMegabytesPer1Minute: maxAudioMegabytesPer1Minute != null ? maxAudioMegabytesPer1Minute() : this.maxAudioMegabytesPer1Minute,
  maxRequestsPer1Day: maxRequestsPer1Day != null ? maxRequestsPer1Day() : this.maxRequestsPer1Day,
  batch1DayMaxInputTokens: batch1DayMaxInputTokens != null ? batch1DayMaxInputTokens() : this.batch1DayMaxInputTokens,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectRateLimit &&
          object == other.object &&
          id == other.id &&
          model == other.model &&
          maxRequestsPer1Minute == other.maxRequestsPer1Minute &&
          maxTokensPer1Minute == other.maxTokensPer1Minute &&
          maxImagesPer1Minute == other.maxImagesPer1Minute &&
          maxAudioMegabytesPer1Minute == other.maxAudioMegabytesPer1Minute &&
          maxRequestsPer1Day == other.maxRequestsPer1Day &&
          batch1DayMaxInputTokens == other.batch1DayMaxInputTokens;

@override int get hashCode => Object.hash(object, id, model, maxRequestsPer1Minute, maxTokensPer1Minute, maxImagesPer1Minute, maxAudioMegabytesPer1Minute, maxRequestsPer1Day, batch1DayMaxInputTokens);

@override String toString() => 'ProjectRateLimit(\n  object: $object,\n  id: $id,\n  model: $model,\n  maxRequestsPer1Minute: $maxRequestsPer1Minute,\n  maxTokensPer1Minute: $maxTokensPer1Minute,\n  maxImagesPer1Minute: $maxImagesPer1Minute,\n  maxAudioMegabytesPer1Minute: $maxAudioMegabytesPer1Minute,\n  maxRequestsPer1Day: $maxRequestsPer1Day,\n  batch1DayMaxInputTokens: $batch1DayMaxInputTokens,\n)';

 }
