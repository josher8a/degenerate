// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class RoleAssignmentDeleted {const RoleAssignmentDeleted({this.id, this.principalId, this.principalType, this.resourceId, this.resourceType, });

factory RoleAssignmentDeleted.fromJson(Map<String, dynamic> json) { return RoleAssignmentDeleted(
  id: json['id'] as String?,
  principalId: json['principal_id'] as String?,
  principalType: json['principal_type'] as String?,
  resourceId: json['resource_id'] as String?,
  resourceType: json['resource_type'] as String?,
); }

/// The identifier of the role assignment.
final String? id;

/// The principal (user or group) that had the role removed.
final String? principalId;

/// The type of principal (user or group) that had the role removed.
final String? principalType;

/// The resource the role assignment was scoped to.
final String? resourceId;

/// The type of resource the role assignment was scoped to.
final String? resourceType;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'principal_id': ?principalId,
  'principal_type': ?principalType,
  'resource_id': ?resourceId,
  'resource_type': ?resourceType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'principal_id', 'principal_type', 'resource_id', 'resource_type'}.contains(key)); } 
RoleAssignmentDeleted copyWith({String Function()? id, String Function()? principalId, String Function()? principalType, String Function()? resourceId, String Function()? resourceType, }) { return RoleAssignmentDeleted(
  id: id != null ? id() : this.id,
  principalId: principalId != null ? principalId() : this.principalId,
  principalType: principalType != null ? principalType() : this.principalType,
  resourceId: resourceId != null ? resourceId() : this.resourceId,
  resourceType: resourceType != null ? resourceType() : this.resourceType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RoleAssignmentDeleted &&
          id == other.id &&
          principalId == other.principalId &&
          principalType == other.principalType &&
          resourceId == other.resourceId &&
          resourceType == other.resourceType; } 
@override int get hashCode { return Object.hash(id, principalId, principalType, resourceId, resourceType); } 
@override String toString() { return 'RoleAssignmentDeleted(id: $id, principalId: $principalId, principalType: $principalType, resourceId: $resourceId, resourceType: $resourceType)'; } 
 }
