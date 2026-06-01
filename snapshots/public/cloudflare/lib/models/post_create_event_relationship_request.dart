// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_create_event_relationship_request/relationship_type.dart';@immutable final class PostCreateEventRelationshipRequest {const PostCreateEventRelationshipRequest({required this.childIds, required this.datasetId, required this.parentId, required this.relationshipType, });

factory PostCreateEventRelationshipRequest.fromJson(Map<String, dynamic> json) { return PostCreateEventRelationshipRequest(
  childIds: (json['childIds'] as List<dynamic>).map((e) => e as String).toList(),
  datasetId: json['datasetId'] as String,
  parentId: json['parentId'] as String,
  relationshipType: RelationshipType.fromJson(json['relationshipType'] as String),
); }

/// Array of UUIDs for child events. Single child = 1:1 relationship, multiple = 1:many relationships
final List<String> childIds;

/// Dataset identifier where the events are stored
final String datasetId;

/// UUID of the parent event that will be the source of the relationship
final String parentId;

/// Type of relationship to create between parent and child events
final RelationshipType relationshipType;

Map<String, dynamic> toJson() { return {
  'childIds': childIds,
  'datasetId': datasetId,
  'parentId': parentId,
  'relationshipType': relationshipType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('childIds') &&
      json.containsKey('datasetId') && json['datasetId'] is String &&
      json.containsKey('parentId') && json['parentId'] is String &&
      json.containsKey('relationshipType'); } 
PostCreateEventRelationshipRequest copyWith({List<String>? childIds, String? datasetId, String? parentId, RelationshipType? relationshipType, }) { return PostCreateEventRelationshipRequest(
  childIds: childIds ?? this.childIds,
  datasetId: datasetId ?? this.datasetId,
  parentId: parentId ?? this.parentId,
  relationshipType: relationshipType ?? this.relationshipType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCreateEventRelationshipRequest &&
          listEquals(childIds, other.childIds) &&
          datasetId == other.datasetId &&
          parentId == other.parentId &&
          relationshipType == other.relationshipType; } 
@override int get hashCode { return Object.hash(Object.hashAll(childIds), datasetId, parentId, relationshipType); } 
@override String toString() { return 'PostCreateEventRelationshipRequest(childIds: $childIds, datasetId: $datasetId, parentId: $parentId, relationshipType: $relationshipType)'; } 
 }
