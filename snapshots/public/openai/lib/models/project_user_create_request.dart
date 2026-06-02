// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/project_service_account/project_service_account_role.dart';@immutable final class ProjectUserCreateRequest {const ProjectUserCreateRequest({required this.userId, required this.role, });

factory ProjectUserCreateRequest.fromJson(Map<String, dynamic> json) { return ProjectUserCreateRequest(
  userId: json['user_id'] as String,
  role: ProjectServiceAccountRole.fromJson(json['role'] as String),
); }

/// The ID of the user.
final String userId;

/// `owner` or `member`
final ProjectServiceAccountRole role;

Map<String, dynamic> toJson() { return {
  'user_id': userId,
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('user_id') && json['user_id'] is String &&
      json.containsKey('role'); } 
ProjectUserCreateRequest copyWith({String? userId, ProjectServiceAccountRole? role, }) { return ProjectUserCreateRequest(
  userId: userId ?? this.userId,
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProjectUserCreateRequest &&
          userId == other.userId &&
          role == other.role;

@override int get hashCode => Object.hash(userId, role);

@override String toString() => 'ProjectUserCreateRequest(userId: $userId, role: $role)';

 }
