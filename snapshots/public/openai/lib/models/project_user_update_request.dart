// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/project_service_account/project_service_account_role.dart';@immutable final class ProjectUserUpdateRequest {const ProjectUserUpdateRequest({required this.role});

factory ProjectUserUpdateRequest.fromJson(Map<String, dynamic> json) { return ProjectUserUpdateRequest(
  role: ProjectServiceAccountRole.fromJson(json['role'] as String),
); }

/// `owner` or `member`
final ProjectServiceAccountRole role;

Map<String, dynamic> toJson() { return {
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role'); } 
ProjectUserUpdateRequest copyWith({ProjectServiceAccountRole? role}) { return ProjectUserUpdateRequest(
  role: role ?? this.role,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProjectUserUpdateRequest &&
          role == other.role; } 
@override int get hashCode { return role.hashCode; } 
@override String toString() { return 'ProjectUserUpdateRequest(role: $role)'; } 
 }
