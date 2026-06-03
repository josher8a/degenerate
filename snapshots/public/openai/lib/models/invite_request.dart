// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InviteRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/invite_request/invite_request_projects.dart';import 'package:pub_openai/models/invite_request/invite_request_role.dart';@immutable final class InviteRequest {const InviteRequest({required this.email, required this.role, this.projects, });

factory InviteRequest.fromJson(Map<String, dynamic> json) { return InviteRequest(
  email: json['email'] as String,
  role: InviteRequestRole.fromJson(json['role'] as String),
  projects: (json['projects'] as List<dynamic>?)?.map((e) => InviteRequestProjects.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Send an email to this address
final String email;

/// `owner` or `reader`
final InviteRequestRole role;

/// An array of projects to which membership is granted at the same time the org invite is accepted. If omitted, the user will be invited to the default project for compatibility with legacy behavior.
final List<InviteRequestProjects>? projects;

Map<String, dynamic> toJson() { return {
  'email': email,
  'role': role.toJson(),
  if (projects != null) 'projects': projects?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email') && json['email'] is String &&
      json.containsKey('role'); } 
InviteRequest copyWith({String? email, InviteRequestRole? role, List<InviteRequestProjects>? Function()? projects, }) { return InviteRequest(
  email: email ?? this.email,
  role: role ?? this.role,
  projects: projects != null ? projects() : this.projects,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InviteRequest &&
          email == other.email &&
          role == other.role &&
          listEquals(projects, other.projects);

@override int get hashCode => Object.hash(email, role, Object.hashAll(projects ?? const []));

@override String toString() => 'InviteRequest(email: $email, role: $role, projects: $projects)';

 }
