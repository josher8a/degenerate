// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageEmbeddingsGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageEmbeddingsGroupBy {const UsageEmbeddingsGroupBy();

factory UsageEmbeddingsGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'user_id' => userId,
  'api_key_id' => apiKeyId,
  'model' => model,
  _ => UsageEmbeddingsGroupBy$Unknown(json),
}; }

static const UsageEmbeddingsGroupBy projectId = UsageEmbeddingsGroupBy$projectId._();

static const UsageEmbeddingsGroupBy userId = UsageEmbeddingsGroupBy$userId._();

static const UsageEmbeddingsGroupBy apiKeyId = UsageEmbeddingsGroupBy$apiKeyId._();

static const UsageEmbeddingsGroupBy model = UsageEmbeddingsGroupBy$model._();

static const List<UsageEmbeddingsGroupBy> values = [projectId, userId, apiKeyId, model];

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
bool get isUnknown { return this is UsageEmbeddingsGroupBy$Unknown; } 
@override String toString() => 'UsageEmbeddingsGroupBy($value)';

 }
@immutable final class UsageEmbeddingsGroupBy$projectId extends UsageEmbeddingsGroupBy {const UsageEmbeddingsGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageEmbeddingsGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageEmbeddingsGroupBy$userId extends UsageEmbeddingsGroupBy {const UsageEmbeddingsGroupBy$userId._();

@override String get value => 'user_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageEmbeddingsGroupBy$userId;

@override int get hashCode => 'user_id'.hashCode;

 }
@immutable final class UsageEmbeddingsGroupBy$apiKeyId extends UsageEmbeddingsGroupBy {const UsageEmbeddingsGroupBy$apiKeyId._();

@override String get value => 'api_key_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageEmbeddingsGroupBy$apiKeyId;

@override int get hashCode => 'api_key_id'.hashCode;

 }
@immutable final class UsageEmbeddingsGroupBy$model extends UsageEmbeddingsGroupBy {const UsageEmbeddingsGroupBy$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is UsageEmbeddingsGroupBy$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class UsageEmbeddingsGroupBy$Unknown extends UsageEmbeddingsGroupBy {const UsageEmbeddingsGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageEmbeddingsGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
