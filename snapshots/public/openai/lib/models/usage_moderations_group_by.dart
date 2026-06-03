// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageModerationsGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsageModerationsGroupBy {const UsageModerationsGroupBy._(this.value);

factory UsageModerationsGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'user_id' => userId,
  'api_key_id' => apiKeyId,
  'model' => model,
  _ => UsageModerationsGroupBy._(json),
}; }

static const UsageModerationsGroupBy projectId = UsageModerationsGroupBy._('project_id');

static const UsageModerationsGroupBy userId = UsageModerationsGroupBy._('user_id');

static const UsageModerationsGroupBy apiKeyId = UsageModerationsGroupBy._('api_key_id');

static const UsageModerationsGroupBy model = UsageModerationsGroupBy._('model');

static const List<UsageModerationsGroupBy> values = [projectId, userId, apiKeyId, model];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageModerationsGroupBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageModerationsGroupBy($value)';

 }
