// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageAudioTranscriptionsGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageAudioTranscriptionsGroupBy {const UsageAudioTranscriptionsGroupBy();

factory UsageAudioTranscriptionsGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'user_id' => userId,
  'api_key_id' => apiKeyId,
  'model' => model,
  _ => UsageAudioTranscriptionsGroupBy$Unknown(json),
}; }

static const UsageAudioTranscriptionsGroupBy projectId = UsageAudioTranscriptionsGroupBy$projectId._();

static const UsageAudioTranscriptionsGroupBy userId = UsageAudioTranscriptionsGroupBy$userId._();

static const UsageAudioTranscriptionsGroupBy apiKeyId = UsageAudioTranscriptionsGroupBy$apiKeyId._();

static const UsageAudioTranscriptionsGroupBy model = UsageAudioTranscriptionsGroupBy$model._();

static const List<UsageAudioTranscriptionsGroupBy> values = [projectId, userId, apiKeyId, model];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project_id' => 'projectId',
  'user_id' => 'userId',
  'api_key_id' => 'apiKeyId',
  'model' => 'model',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageAudioTranscriptionsGroupBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() projectId, required W Function() userId, required W Function() apiKeyId, required W Function() model, required W Function(String value) $unknown, }) { return switch (this) {
      UsageAudioTranscriptionsGroupBy$projectId() => projectId(),
      UsageAudioTranscriptionsGroupBy$userId() => userId(),
      UsageAudioTranscriptionsGroupBy$apiKeyId() => apiKeyId(),
      UsageAudioTranscriptionsGroupBy$model() => model(),
      UsageAudioTranscriptionsGroupBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? projectId, W Function()? userId, W Function()? apiKeyId, W Function()? model, W Function(String value)? $unknown, }) { return switch (this) {
      UsageAudioTranscriptionsGroupBy$projectId() => projectId != null ? projectId() : orElse(value),
      UsageAudioTranscriptionsGroupBy$userId() => userId != null ? userId() : orElse(value),
      UsageAudioTranscriptionsGroupBy$apiKeyId() => apiKeyId != null ? apiKeyId() : orElse(value),
      UsageAudioTranscriptionsGroupBy$model() => model != null ? model() : orElse(value),
      UsageAudioTranscriptionsGroupBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageAudioTranscriptionsGroupBy($value)';

 }
@immutable final class UsageAudioTranscriptionsGroupBy$projectId extends UsageAudioTranscriptionsGroupBy {const UsageAudioTranscriptionsGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioTranscriptionsGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageAudioTranscriptionsGroupBy$userId extends UsageAudioTranscriptionsGroupBy {const UsageAudioTranscriptionsGroupBy$userId._();

@override String get value => 'user_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioTranscriptionsGroupBy$userId;

@override int get hashCode => 'user_id'.hashCode;

 }
@immutable final class UsageAudioTranscriptionsGroupBy$apiKeyId extends UsageAudioTranscriptionsGroupBy {const UsageAudioTranscriptionsGroupBy$apiKeyId._();

@override String get value => 'api_key_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioTranscriptionsGroupBy$apiKeyId;

@override int get hashCode => 'api_key_id'.hashCode;

 }
@immutable final class UsageAudioTranscriptionsGroupBy$model extends UsageAudioTranscriptionsGroupBy {const UsageAudioTranscriptionsGroupBy$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioTranscriptionsGroupBy$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class UsageAudioTranscriptionsGroupBy$Unknown extends UsageAudioTranscriptionsGroupBy {const UsageAudioTranscriptionsGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageAudioTranscriptionsGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
