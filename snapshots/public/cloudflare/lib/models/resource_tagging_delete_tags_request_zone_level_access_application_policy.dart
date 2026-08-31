// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_access_application_id.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';/// Enum for access_application_policy resource type.
sealed class ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum {const ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum();

factory ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum.fromJson(String json) { return switch (json) {
  'access_application_policy' => accessApplicationPolicy,
  _ => ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown(json),
}; }

static const ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum accessApplicationPolicy = ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy._();

static const List<ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum> values = [accessApplicationPolicy];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'access_application_policy' => 'accessApplicationPolicy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accessApplicationPolicy, required W Function(String value) $unknown, }) { return switch (this) {
      ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy() => accessApplicationPolicy(),
      ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accessApplicationPolicy, W Function(String value)? $unknown, }) { return switch (this) {
      ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy() => accessApplicationPolicy != null ? accessApplicationPolicy() : orElse(value),
      ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum($value)';

 }
@immutable final class ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy extends ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum {const ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy._();

@override String get value => 'access_application_policy';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$accessApplicationPolicy;

@override int get hashCode => 'access_application_policy'.hashCode;

 }
@immutable final class ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown extends ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum {const ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Request body schema for deleting tags from access_application_policy resources.
@immutable final class ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy {const ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy({required this.resourceId, required this.resourceType, required this.accessApplicationId, });

factory ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy.fromJson(Map<String, dynamic> json) { return ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy(
  resourceId: ResourceTaggingResourceId.fromJson(json['resource_id'] as String),
  resourceType: ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum.fromJson(json['resource_type'] as String),
  accessApplicationId: ResourceTaggingAccessApplicationId.fromJson(json['access_application_id'] as String),
); }

final ResourceTaggingResourceId resourceId;

final ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum resourceType;

/// Access application ID is required only for access_application_policy resources
final ResourceTaggingAccessApplicationId accessApplicationId;

Map<String, dynamic> toJson() { return {
  'resource_id': resourceId.toJson(),
  'resource_type': resourceType.toJson(),
  'access_application_id': accessApplicationId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('resource_id') &&
      json.containsKey('resource_type') &&
      json.containsKey('access_application_id'); } 
ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy copyWith({ResourceTaggingResourceId? resourceId, ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum? resourceType, ResourceTaggingAccessApplicationId? accessApplicationId, }) { return ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy(
  resourceId: resourceId ?? this.resourceId,
  resourceType: resourceType ?? this.resourceType,
  accessApplicationId: accessApplicationId ?? this.accessApplicationId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy &&
          resourceId == other.resourceId &&
          resourceType == other.resourceType &&
          accessApplicationId == other.accessApplicationId;

@override int get hashCode => Object.hash(resourceId, resourceType, accessApplicationId);

@override String toString() => 'ResourceTaggingDeleteTagsRequestZoneLevelAccessApplicationPolicy(resourceId: $resourceId, resourceType: $resourceType, accessApplicationId: $accessApplicationId)';

 }
