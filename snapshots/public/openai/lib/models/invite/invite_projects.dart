// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/project_service_account/project_service_account_role.dart';@immutable final class InviteProjects {const InviteProjects({this.id, this.role, });

factory InviteProjects.fromJson(Map<String, dynamic> json) { return InviteProjects(
  id: json['id'] as String?,
  role: json['role'] != null ? ProjectServiceAccountRole.fromJson(json['role'] as String) : null,
); }

/// Project's public ID
final String? id;

/// Project membership role
final ProjectServiceAccountRole? role;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (role != null) 'role': role?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'role'}.contains(key)); } 
InviteProjects copyWith({String? Function()? id, ProjectServiceAccountRole? Function()? role, }) { return InviteProjects(
  id: id != null ? id() : this.id,
  role: role != null ? role() : this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InviteProjects &&
          id == other.id &&
          role == other.role;

@override int get hashCode => Object.hash(id, role);

@override String toString() => 'InviteProjects(id: $id, role: $role)';

 }
