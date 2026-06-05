// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageVectorStoresResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageVectorStoresResultObject {const UsageVectorStoresResultObject();

factory UsageVectorStoresResultObject.fromJson(String json) { return switch (json) {
  'organization.usage.vector_stores.result' => organizationUsageVectorStoresResult,
  _ => UsageVectorStoresResultObject$Unknown(json),
}; }

static const UsageVectorStoresResultObject organizationUsageVectorStoresResult = UsageVectorStoresResultObject$organizationUsageVectorStoresResult._();

static const List<UsageVectorStoresResultObject> values = [organizationUsageVectorStoresResult];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.usage.vector_stores.result' => 'organizationUsageVectorStoresResult',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageVectorStoresResultObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() organizationUsageVectorStoresResult, required W Function(String value) $unknown, }) { return switch (this) {
      UsageVectorStoresResultObject$organizationUsageVectorStoresResult() => organizationUsageVectorStoresResult(),
      UsageVectorStoresResultObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? organizationUsageVectorStoresResult, W Function(String value)? $unknown, }) { return switch (this) {
      UsageVectorStoresResultObject$organizationUsageVectorStoresResult() => organizationUsageVectorStoresResult != null ? organizationUsageVectorStoresResult() : orElse(value),
      UsageVectorStoresResultObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UsageVectorStoresResultObject($value)';

 }
@immutable final class UsageVectorStoresResultObject$organizationUsageVectorStoresResult extends UsageVectorStoresResultObject {const UsageVectorStoresResultObject$organizationUsageVectorStoresResult._();

@override String get value => 'organization.usage.vector_stores.result';

@override bool operator ==(Object other) => identical(this, other) || other is UsageVectorStoresResultObject$organizationUsageVectorStoresResult;

@override int get hashCode => 'organization.usage.vector_stores.result'.hashCode;

 }
@immutable final class UsageVectorStoresResultObject$Unknown extends UsageVectorStoresResultObject {const UsageVectorStoresResultObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageVectorStoresResultObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The aggregated vector stores usage details of the specific time bucket.
@immutable final class UsageVectorStoresResult {const UsageVectorStoresResult({required this.object, required this.usageBytes, this.projectId, });

factory UsageVectorStoresResult.fromJson(Map<String, dynamic> json) { return UsageVectorStoresResult(
  object: UsageVectorStoresResultObject.fromJson(json['object'] as String),
  usageBytes: (json['usage_bytes'] as num).toInt(),
  projectId: json['project_id'] as String?,
); }

final UsageVectorStoresResultObject object;

/// The vector stores usage in bytes.
final int usageBytes;

/// When `group_by=project_id`, this field provides the project ID of the grouped usage result.
final String? projectId;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'usage_bytes': usageBytes,
  'project_id': ?projectId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('usage_bytes') && json['usage_bytes'] is num; } 
UsageVectorStoresResult copyWith({UsageVectorStoresResultObject? object, int? usageBytes, String? Function()? projectId, }) { return UsageVectorStoresResult(
  object: object ?? this.object,
  usageBytes: usageBytes ?? this.usageBytes,
  projectId: projectId != null ? projectId() : this.projectId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsageVectorStoresResult &&
          object == other.object &&
          usageBytes == other.usageBytes &&
          projectId == other.projectId;

@override int get hashCode => Object.hash(object, usageBytes, projectId);

@override String toString() => 'UsageVectorStoresResult(object: $object, usageBytes: $usageBytes, projectId: $projectId)';

 }
