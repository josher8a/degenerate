// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageCodeInterpreterSessionsResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageCodeInterpreterSessionsResultObject {const UsageCodeInterpreterSessionsResultObject();

factory UsageCodeInterpreterSessionsResultObject.fromJson(String json) { return switch (json) {
  'organization.usage.code_interpreter_sessions.result' => organizationUsageCodeInterpreterSessionsResult,
  _ => UsageCodeInterpreterSessionsResultObject$Unknown(json),
}; }

static const UsageCodeInterpreterSessionsResultObject organizationUsageCodeInterpreterSessionsResult = UsageCodeInterpreterSessionsResultObject$organizationUsageCodeInterpreterSessionsResult._();

static const List<UsageCodeInterpreterSessionsResultObject> values = [organizationUsageCodeInterpreterSessionsResult];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.usage.code_interpreter_sessions.result' => 'organizationUsageCodeInterpreterSessionsResult',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageCodeInterpreterSessionsResultObject$Unknown; } 
@override String toString() => 'UsageCodeInterpreterSessionsResultObject($value)';

 }
@immutable final class UsageCodeInterpreterSessionsResultObject$organizationUsageCodeInterpreterSessionsResult extends UsageCodeInterpreterSessionsResultObject {const UsageCodeInterpreterSessionsResultObject$organizationUsageCodeInterpreterSessionsResult._();

@override String get value => 'organization.usage.code_interpreter_sessions.result';

@override bool operator ==(Object other) => identical(this, other) || other is UsageCodeInterpreterSessionsResultObject$organizationUsageCodeInterpreterSessionsResult;

@override int get hashCode => 'organization.usage.code_interpreter_sessions.result'.hashCode;

 }
@immutable final class UsageCodeInterpreterSessionsResultObject$Unknown extends UsageCodeInterpreterSessionsResultObject {const UsageCodeInterpreterSessionsResultObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageCodeInterpreterSessionsResultObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The aggregated code interpreter sessions usage details of the specific time bucket.
@immutable final class UsageCodeInterpreterSessionsResult {const UsageCodeInterpreterSessionsResult({required this.object, this.numSessions, this.projectId, });

factory UsageCodeInterpreterSessionsResult.fromJson(Map<String, dynamic> json) { return UsageCodeInterpreterSessionsResult(
  object: UsageCodeInterpreterSessionsResultObject.fromJson(json['object'] as String),
  numSessions: json['num_sessions'] != null ? (json['num_sessions'] as num).toInt() : null,
  projectId: json['project_id'] as String?,
); }

final UsageCodeInterpreterSessionsResultObject object;

/// The number of code interpreter sessions.
final int? numSessions;

/// When `group_by=project_id`, this field provides the project ID of the grouped usage result.
final String? projectId;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'num_sessions': ?numSessions,
  'project_id': ?projectId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object'); } 
UsageCodeInterpreterSessionsResult copyWith({UsageCodeInterpreterSessionsResultObject? object, int? Function()? numSessions, String? Function()? projectId, }) { return UsageCodeInterpreterSessionsResult(
  object: object ?? this.object,
  numSessions: numSessions != null ? numSessions() : this.numSessions,
  projectId: projectId != null ? projectId() : this.projectId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageCodeInterpreterSessionsResult &&
          object == other.object &&
          numSessions == other.numSessions &&
          projectId == other.projectId;

@override int get hashCode => Object.hash(object, numSessions, projectId);

@override String toString() => 'UsageCodeInterpreterSessionsResult(object: $object, numSessions: $numSessions, projectId: $projectId)';

 }
