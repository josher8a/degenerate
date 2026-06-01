// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_permission_list_response/get_permission_list_response_role.dart';import 'package:pub_cloudflare/models/get_permission_list_response/subject_type.dart';@immutable final class PostPermissionCreateRequest {const PostPermissionCreateRequest({required this.role, required this.subjectId, required this.subjectType, });

factory PostPermissionCreateRequest.fromJson(Map<String, dynamic> json) { return PostPermissionCreateRequest(
  role: GetPermissionListResponseRole.fromJson(json['role'] as String),
  subjectId: json['subjectId'] as String,
  subjectType: SubjectType.fromJson(json['subjectType'] as String),
); }

final GetPermissionListResponseRole role;

final String subjectId;

final SubjectType subjectType;

Map<String, dynamic> toJson() { return {
  'role': role.toJson(),
  'subjectId': subjectId,
  'subjectType': subjectType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role') &&
      json.containsKey('subjectId') && json['subjectId'] is String &&
      json.containsKey('subjectType'); } 
PostPermissionCreateRequest copyWith({GetPermissionListResponseRole? role, String? subjectId, SubjectType? subjectType, }) { return PostPermissionCreateRequest(
  role: role ?? this.role,
  subjectId: subjectId ?? this.subjectId,
  subjectType: subjectType ?? this.subjectType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPermissionCreateRequest &&
          role == other.role &&
          subjectId == other.subjectId &&
          subjectType == other.subjectType; } 
@override int get hashCode { return Object.hash(role, subjectId, subjectType); } 
@override String toString() { return 'PostPermissionCreateRequest(role: $role, subjectId: $subjectId, subjectType: $subjectType)'; } 
 }
