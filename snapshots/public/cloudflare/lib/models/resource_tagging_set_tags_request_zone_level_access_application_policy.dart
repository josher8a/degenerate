// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/resource_tagging_access_application_id.dart';import 'package:pub_cloudflare/models/resource_tagging_resource_id.dart';import 'package:pub_cloudflare/models/resource_tagging_zone_resource_type_access_application_policy_enum.dart';/// Request body schema for setting tags on access_application_policy resources.
@immutable final class ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy {const ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy({required this.resourceId, required this.resourceType, required this.accessApplicationId, this.tags, });

factory ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy.fromJson(Map<String, dynamic> json) {return ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy(
  resourceId: ResourceTaggingResourceId.fromJson(json['resource_id'] as String),
  resourceType: ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum.fromJson(json['resource_type'] as String),
  accessApplicationId: ResourceTaggingAccessApplicationId.fromJson(json['access_application_id'] as String),
  tags: (json['tags'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
);}

/// Identifies the unique resource.
final ResourceTaggingResourceId resourceId;

final ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum resourceType;

/// Access application ID is required only for access_application_policy resources
final ResourceTaggingAccessApplicationId accessApplicationId;

final Map<String,String>? tags;

Map<String, dynamic> toJson() {return {
  'resource_id': resourceId.toJson(),
  'resource_type': resourceType.toJson(),
  'access_application_id': accessApplicationId.toJson(),
  'tags': ?tags,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('resource_id') &&
      json.containsKey('resource_type') &&
      json.containsKey('access_application_id');}
ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy copyWith({ResourceTaggingResourceId? resourceId, ResourceTaggingZoneResourceTypeAccessApplicationPolicyEnum? resourceType, ResourceTaggingAccessApplicationId? accessApplicationId, Map<String, String>? Function()? tags, }) {return ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy(
  resourceId: resourceId ?? this.resourceId,
  resourceType: resourceType ?? this.resourceType,
  accessApplicationId: accessApplicationId ?? this.accessApplicationId,
  tags: tags != null ? tags() : this.tags,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy &&
          resourceId == other.resourceId &&
          resourceType == other.resourceType &&
          accessApplicationId == other.accessApplicationId &&
          tags == other.tags;

@override int get hashCode => Object.hash(resourceId, resourceType, accessApplicationId, tags);

@override String toString() => 'ResourceTaggingSetTagsRequestZoneLevelAccessApplicationPolicy(resourceId: $resourceId, resourceType: $resourceType, accessApplicationId: $accessApplicationId, tags: $tags)';

}
