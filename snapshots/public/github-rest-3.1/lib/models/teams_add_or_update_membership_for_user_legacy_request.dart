// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsAddOrUpdateMembershipForUserLegacyRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/team_membership/team_membership_role.dart';@immutable final class TeamsAddOrUpdateMembershipForUserLegacyRequest {const TeamsAddOrUpdateMembershipForUserLegacyRequest({this.role = TeamMembershipRole.member});

factory TeamsAddOrUpdateMembershipForUserLegacyRequest.fromJson(Map<String, dynamic> json) { return TeamsAddOrUpdateMembershipForUserLegacyRequest(
  role: json.containsKey('role') ? TeamMembershipRole.fromJson(json['role'] as String) : TeamMembershipRole.member,
); }

/// The role that this user should have in the team.
final TeamMembershipRole role;

Map<String, dynamic> toJson() { return {
  'role': role.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'role'}.contains(key)); } 
TeamsAddOrUpdateMembershipForUserLegacyRequest copyWith({TeamMembershipRole Function()? role}) { return TeamsAddOrUpdateMembershipForUserLegacyRequest(
  role: role != null ? role() : this.role,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsAddOrUpdateMembershipForUserLegacyRequest &&
          role == other.role;

@override int get hashCode => role.hashCode;

@override String toString() => 'TeamsAddOrUpdateMembershipForUserLegacyRequest(role: $role)';

 }
