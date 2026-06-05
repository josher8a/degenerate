// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCompletionsGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageCompletionsGroupBy {const UsageCompletionsGroupBy();

factory UsageCompletionsGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'user_id' => userId,
  'api_key_id' => apiKeyId,
  'model' => model,
  'batch' => batch,
  'service_tier' => serviceTier,
  _ => UsageCompletionsGroupBy$Unknown(json),
}; }

static const UsageCompletionsGroupBy projectId = UsageCompletionsGroupBy$projectId._();

static const UsageCompletionsGroupBy userId = UsageCompletionsGroupBy$userId._();

static const UsageCompletionsGroupBy apiKeyId = UsageCompletionsGroupBy$apiKeyId._();

static const UsageCompletionsGroupBy model = UsageCompletionsGroupBy$model._();

static const UsageCompletionsGroupBy batch = UsageCompletionsGroupBy$batch._();

static const UsageCompletionsGroupBy serviceTier = UsageCompletionsGroupBy$serviceTier._();

static const List<UsageCompletionsGroupBy> values = [projectId, userId, apiKeyId, model, batch, serviceTier];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project_id' => 'projectId',
  'user_id' => 'userId',
  'api_key_id' => 'apiKeyId',
  'model' => 'model',
  'batch' => 'batch',
  'service_tier' => 'serviceTier',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageCompletionsGroupBy$Unknown; } 
@override String toString() => 'UsageCompletionsGroupBy($value)';

 }
@immutable final class UsageCompletionsGroupBy$projectId extends UsageCompletionsGroupBy {const UsageCompletionsGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageCompletionsGroupBy$userId extends UsageCompletionsGroupBy {const UsageCompletionsGroupBy$userId._();

@override String get value => 'user_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsGroupBy$userId;

@override int get hashCode => 'user_id'.hashCode;

 }
@immutable final class UsageCompletionsGroupBy$apiKeyId extends UsageCompletionsGroupBy {const UsageCompletionsGroupBy$apiKeyId._();

@override String get value => 'api_key_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsGroupBy$apiKeyId;

@override int get hashCode => 'api_key_id'.hashCode;

 }
@immutable final class UsageCompletionsGroupBy$model extends UsageCompletionsGroupBy {const UsageCompletionsGroupBy$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsGroupBy$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class UsageCompletionsGroupBy$batch extends UsageCompletionsGroupBy {const UsageCompletionsGroupBy$batch._();

@override String get value => 'batch';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsGroupBy$batch;

@override int get hashCode => 'batch'.hashCode;

 }
@immutable final class UsageCompletionsGroupBy$serviceTier extends UsageCompletionsGroupBy {const UsageCompletionsGroupBy$serviceTier._();

@override String get value => 'service_tier';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCompletionsGroupBy$serviceTier;

@override int get hashCode => 'service_tier'.hashCode;

 }
@immutable final class UsageCompletionsGroupBy$Unknown extends UsageCompletionsGroupBy {const UsageCompletionsGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCompletionsGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
