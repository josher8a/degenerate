// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageAudioSpeechesGroupBy

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UsageAudioSpeechesGroupBy {const UsageAudioSpeechesGroupBy._(this.value);

factory UsageAudioSpeechesGroupBy.fromJson(String json) { return switch (json) {
  'project_id' => projectId,
  'user_id' => userId,
  'api_key_id' => apiKeyId,
  'model' => model,
  _ => UsageAudioSpeechesGroupBy._(json),
}; }

static const UsageAudioSpeechesGroupBy projectId = UsageAudioSpeechesGroupBy._('project_id');

static const UsageAudioSpeechesGroupBy userId = UsageAudioSpeechesGroupBy._('user_id');

static const UsageAudioSpeechesGroupBy apiKeyId = UsageAudioSpeechesGroupBy._('api_key_id');

static const UsageAudioSpeechesGroupBy model = UsageAudioSpeechesGroupBy._('model');

static const List<UsageAudioSpeechesGroupBy> values = [projectId, userId, apiKeyId, model];

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
    other is UsageAudioSpeechesGroupBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UsageAudioSpeechesGroupBy($value)';

 }
