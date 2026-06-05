// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageImagesGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageImagesGroupBy {const UsageImagesGroupBy();

factory UsageImagesGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'user_id' => userId,
  'api_key_id' => apiKeyId,
  'model' => model,
  'size' => size,
  'source' => source,
  _ => UsageImagesGroupBy$Unknown(json),
}; }

static const UsageImagesGroupBy projectId = UsageImagesGroupBy$projectId._();

static const UsageImagesGroupBy userId = UsageImagesGroupBy$userId._();

static const UsageImagesGroupBy apiKeyId = UsageImagesGroupBy$apiKeyId._();

static const UsageImagesGroupBy model = UsageImagesGroupBy$model._();

static const UsageImagesGroupBy size = UsageImagesGroupBy$size._();

static const UsageImagesGroupBy source = UsageImagesGroupBy$source._();

static const List<UsageImagesGroupBy> values = [projectId, userId, apiKeyId, model, size, source];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'project_id' => 'projectId',
  'user_id' => 'userId',
  'api_key_id' => 'apiKeyId',
  'model' => 'model',
  'size' => 'size',
  'source' => 'source',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageImagesGroupBy$Unknown; } 
@override String toString() => 'UsageImagesGroupBy($value)';

 }
@immutable final class UsageImagesGroupBy$projectId extends UsageImagesGroupBy {const UsageImagesGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageImagesGroupBy$userId extends UsageImagesGroupBy {const UsageImagesGroupBy$userId._();

@override String get value => 'user_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesGroupBy$userId;

@override int get hashCode => 'user_id'.hashCode;

 }
@immutable final class UsageImagesGroupBy$apiKeyId extends UsageImagesGroupBy {const UsageImagesGroupBy$apiKeyId._();

@override String get value => 'api_key_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesGroupBy$apiKeyId;

@override int get hashCode => 'api_key_id'.hashCode;

 }
@immutable final class UsageImagesGroupBy$model extends UsageImagesGroupBy {const UsageImagesGroupBy$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesGroupBy$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class UsageImagesGroupBy$size extends UsageImagesGroupBy {const UsageImagesGroupBy$size._();

@override String get value => 'size';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesGroupBy$size;

@override int get hashCode => 'size'.hashCode;

 }
@immutable final class UsageImagesGroupBy$source extends UsageImagesGroupBy {const UsageImagesGroupBy$source._();

@override String get value => 'source';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesGroupBy$source;

@override int get hashCode => 'source'.hashCode;

 }
@immutable final class UsageImagesGroupBy$Unknown extends UsageImagesGroupBy {const UsageImagesGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageImagesGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
