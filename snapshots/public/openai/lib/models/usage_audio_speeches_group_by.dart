// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageAudioSpeechesGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageAudioSpeechesGroupBy {const UsageAudioSpeechesGroupBy();

factory UsageAudioSpeechesGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'user_id' => userId,
  'api_key_id' => apiKeyId,
  'model' => model,
  _ => UsageAudioSpeechesGroupBy$Unknown(json),
}; }

static const UsageAudioSpeechesGroupBy projectId = UsageAudioSpeechesGroupBy$projectId._();

static const UsageAudioSpeechesGroupBy userId = UsageAudioSpeechesGroupBy$userId._();

static const UsageAudioSpeechesGroupBy apiKeyId = UsageAudioSpeechesGroupBy$apiKeyId._();

static const UsageAudioSpeechesGroupBy model = UsageAudioSpeechesGroupBy$model._();

static const List<UsageAudioSpeechesGroupBy> values = [projectId, userId, apiKeyId, model];

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
bool get isUnknown { return this is UsageAudioSpeechesGroupBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() projectId, required W Function() userId, required W Function() apiKeyId, required W Function() model, required W Function(String value) $unknown, }) { return switch (this) {
      UsageAudioSpeechesGroupBy$projectId() => projectId(),
      UsageAudioSpeechesGroupBy$userId() => userId(),
      UsageAudioSpeechesGroupBy$apiKeyId() => apiKeyId(),
      UsageAudioSpeechesGroupBy$model() => model(),
      UsageAudioSpeechesGroupBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? projectId, W Function()? userId, W Function()? apiKeyId, W Function()? model, W Function(String value)? $unknown, }) { return switch (this) {
      UsageAudioSpeechesGroupBy$projectId() => projectId != null ? projectId() : orElse(value),
      UsageAudioSpeechesGroupBy$userId() => userId != null ? userId() : orElse(value),
      UsageAudioSpeechesGroupBy$apiKeyId() => apiKeyId != null ? apiKeyId() : orElse(value),
      UsageAudioSpeechesGroupBy$model() => model != null ? model() : orElse(value),
      UsageAudioSpeechesGroupBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageAudioSpeechesGroupBy($value)';

 }
@immutable final class UsageAudioSpeechesGroupBy$projectId extends UsageAudioSpeechesGroupBy {const UsageAudioSpeechesGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioSpeechesGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageAudioSpeechesGroupBy$userId extends UsageAudioSpeechesGroupBy {const UsageAudioSpeechesGroupBy$userId._();

@override String get value => 'user_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioSpeechesGroupBy$userId;

@override int get hashCode => 'user_id'.hashCode;

 }
@immutable final class UsageAudioSpeechesGroupBy$apiKeyId extends UsageAudioSpeechesGroupBy {const UsageAudioSpeechesGroupBy$apiKeyId._();

@override String get value => 'api_key_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioSpeechesGroupBy$apiKeyId;

@override int get hashCode => 'api_key_id'.hashCode;

 }
@immutable final class UsageAudioSpeechesGroupBy$model extends UsageAudioSpeechesGroupBy {const UsageAudioSpeechesGroupBy$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is UsageAudioSpeechesGroupBy$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class UsageAudioSpeechesGroupBy$Unknown extends UsageAudioSpeechesGroupBy {const UsageAudioSpeechesGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageAudioSpeechesGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
