// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_create_event_relationship_request/relationship_type.dart';@immutable final class Relationships {const Relationships({required this.childDatasetId, required this.childId, required this.parentDatasetId, required this.parentId, required this.relationshipType, });

factory Relationships.fromJson(Map<String, dynamic> json) { return Relationships(
  childDatasetId: json['childDatasetId'] as String,
  childId: json['childId'] as String,
  parentDatasetId: json['parentDatasetId'] as String,
  parentId: json['parentId'] as String,
  relationshipType: RelationshipType.fromJson(json['relationshipType'] as String),
); }

/// Dataset ID where the child event resides
final String childDatasetId;

/// UUID of the child event in the relationship
final String childId;

/// Dataset ID where the parent event resides
final String parentDatasetId;

/// UUID of the parent event in the relationship
final String parentId;

/// Type of relationship between the events
final RelationshipType relationshipType;

Map<String, dynamic> toJson() { return {
  'childDatasetId': childDatasetId,
  'childId': childId,
  'parentDatasetId': parentDatasetId,
  'parentId': parentId,
  'relationshipType': relationshipType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('childDatasetId') && json['childDatasetId'] is String &&
      json.containsKey('childId') && json['childId'] is String &&
      json.containsKey('parentDatasetId') && json['parentDatasetId'] is String &&
      json.containsKey('parentId') && json['parentId'] is String &&
      json.containsKey('relationshipType'); } 
Relationships copyWith({String? childDatasetId, String? childId, String? parentDatasetId, String? parentId, RelationshipType? relationshipType, }) { return Relationships(
  childDatasetId: childDatasetId ?? this.childDatasetId,
  childId: childId ?? this.childId,
  parentDatasetId: parentDatasetId ?? this.parentDatasetId,
  parentId: parentId ?? this.parentId,
  relationshipType: relationshipType ?? this.relationshipType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Relationships &&
          childDatasetId == other.childDatasetId &&
          childId == other.childId &&
          parentDatasetId == other.parentDatasetId &&
          parentId == other.parentId &&
          relationshipType == other.relationshipType; } 
@override int get hashCode { return Object.hash(childDatasetId, childId, parentDatasetId, parentId, relationshipType); } 
@override String toString() { return 'Relationships(childDatasetId: $childDatasetId, childId: $childId, parentDatasetId: $parentDatasetId, parentId: $parentId, relationshipType: $relationshipType)'; } 
 }
