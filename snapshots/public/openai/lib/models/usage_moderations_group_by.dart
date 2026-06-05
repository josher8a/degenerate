// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageModerationsGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageModerationsGroupBy {const UsageModerationsGroupBy();

factory UsageModerationsGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'user_id' => userId,
  'api_key_id' => apiKeyId,
  'model' => model,
  _ => UsageModerationsGroupBy$Unknown(json),
}; }

static const UsageModerationsGroupBy projectId = UsageModerationsGroupBy$projectId._();

static const UsageModerationsGroupBy userId = UsageModerationsGroupBy$userId._();

static const UsageModerationsGroupBy apiKeyId = UsageModerationsGroupBy$apiKeyId._();

static const UsageModerationsGroupBy model = UsageModerationsGroupBy$model._();

static const List<UsageModerationsGroupBy> values = [projectId, userId, apiKeyId, model];

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
bool get isUnknown { return this is UsageModerationsGroupBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() projectId, required W Function() userId, required W Function() apiKeyId, required W Function() model, required W Function(String value) $unknown, }) { return switch (this) {
      UsageModerationsGroupBy$projectId() => projectId(),
      UsageModerationsGroupBy$userId() => userId(),
      UsageModerationsGroupBy$apiKeyId() => apiKeyId(),
      UsageModerationsGroupBy$model() => model(),
      UsageModerationsGroupBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? projectId, W Function()? userId, W Function()? apiKeyId, W Function()? model, W Function(String value)? $unknown, }) { return switch (this) {
      UsageModerationsGroupBy$projectId() => projectId != null ? projectId() : orElse(value),
      UsageModerationsGroupBy$userId() => userId != null ? userId() : orElse(value),
      UsageModerationsGroupBy$apiKeyId() => apiKeyId != null ? apiKeyId() : orElse(value),
      UsageModerationsGroupBy$model() => model != null ? model() : orElse(value),
      UsageModerationsGroupBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageModerationsGroupBy($value)';

 }
@immutable final class UsageModerationsGroupBy$projectId extends UsageModerationsGroupBy {const UsageModerationsGroupBy$projectId._();

@override String get value => 'project_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageModerationsGroupBy$projectId;

@override int get hashCode => 'project_id'.hashCode;

 }
@immutable final class UsageModerationsGroupBy$userId extends UsageModerationsGroupBy {const UsageModerationsGroupBy$userId._();

@override String get value => 'user_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageModerationsGroupBy$userId;

@override int get hashCode => 'user_id'.hashCode;

 }
@immutable final class UsageModerationsGroupBy$apiKeyId extends UsageModerationsGroupBy {const UsageModerationsGroupBy$apiKeyId._();

@override String get value => 'api_key_id';

@override bool operator ==(Object other) => identical(this, other) || other is UsageModerationsGroupBy$apiKeyId;

@override int get hashCode => 'api_key_id'.hashCode;

 }
@immutable final class UsageModerationsGroupBy$model extends UsageModerationsGroupBy {const UsageModerationsGroupBy$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is UsageModerationsGroupBy$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class UsageModerationsGroupBy$Unknown extends UsageModerationsGroupBy {const UsageModerationsGroupBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageModerationsGroupBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
