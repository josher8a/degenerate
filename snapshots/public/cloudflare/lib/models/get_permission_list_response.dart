// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPermissionListResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_permission_list_response/get_permission_list_response_resource_type.dart';import 'package:pub_cloudflare/models/get_permission_list_response/get_permission_list_response_role.dart';import 'package:pub_cloudflare/models/get_permission_list_response/subject_type.dart';@immutable final class GetPermissionListResponse {const GetPermissionListResponse({required this.createdAt, required this.resourceType, required this.role, required this.subjectId, required this.subjectType, required this.updatedAt, required this.uuid, this.resourceId, });

factory GetPermissionListResponse.fromJson(Map<String, dynamic> json) { return GetPermissionListResponse(
  createdAt: DateTime.parse(json['createdAt'] as String),
  resourceId: json['resourceId'] as String?,
  resourceType: GetPermissionListResponseResourceType.fromJson(json['resourceType'] as String),
  role: GetPermissionListResponseRole.fromJson(json['role'] as String),
  subjectId: json['subjectId'] as String,
  subjectType: SubjectType.fromJson(json['subjectType'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  uuid: json['uuid'] as String,
); }

/// Example: `'2022-04-01T00:00:00Z'`
final DateTime createdAt;

/// The resource ID this permission applies to account_id or group_id
/// 
/// Example: `'08846b9f-dba9-4410-be6f-cf883b5ea8d2'`
final String? resourceId;

/// Example: `'dataset'`
final GetPermissionListResponseResourceType resourceType;

/// Example: `'read'`
final GetPermissionListResponseRole role;

/// Example: `'123'`
final String subjectId;

/// Example: `'account'`
final SubjectType subjectType;

/// Example: `'2022-04-01T00:00:00Z'`
final DateTime updatedAt;

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

Map<String, dynamic> toJson() { return {
  'createdAt': createdAt.toIso8601String(),
  'resourceId': ?resourceId,
  'resourceType': resourceType.toJson(),
  'role': role.toJson(),
  'subjectId': subjectId,
  'subjectType': subjectType.toJson(),
  'updatedAt': updatedAt.toIso8601String(),
  'uuid': uuid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('createdAt') && json['createdAt'] is String &&
      json.containsKey('resourceType') &&
      json.containsKey('role') &&
      json.containsKey('subjectId') && json['subjectId'] is String &&
      json.containsKey('subjectType') &&
      json.containsKey('updatedAt') && json['updatedAt'] is String &&
      json.containsKey('uuid') && json['uuid'] is String; } 
GetPermissionListResponse copyWith({DateTime? createdAt, String? Function()? resourceId, GetPermissionListResponseResourceType? resourceType, GetPermissionListResponseRole? role, String? subjectId, SubjectType? subjectType, DateTime? updatedAt, String? uuid, }) { return GetPermissionListResponse(
  createdAt: createdAt ?? this.createdAt,
  resourceId: resourceId != null ? resourceId() : this.resourceId,
  resourceType: resourceType ?? this.resourceType,
  role: role ?? this.role,
  subjectId: subjectId ?? this.subjectId,
  subjectType: subjectType ?? this.subjectType,
  updatedAt: updatedAt ?? this.updatedAt,
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetPermissionListResponse &&
          createdAt == other.createdAt &&
          resourceId == other.resourceId &&
          resourceType == other.resourceType &&
          role == other.role &&
          subjectId == other.subjectId &&
          subjectType == other.subjectType &&
          updatedAt == other.updatedAt &&
          uuid == other.uuid;

@override int get hashCode => Object.hash(createdAt, resourceId, resourceType, role, subjectId, subjectType, updatedAt, uuid);

@override String toString() => 'GetPermissionListResponse(createdAt: $createdAt, resourceId: $resourceId, resourceType: $resourceType, role: $role, subjectId: $subjectId, subjectType: $subjectType, updatedAt: $updatedAt, uuid: $uuid)';

 }
