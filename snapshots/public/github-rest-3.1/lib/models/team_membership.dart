// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/org_membership/org_membership_state.dart';import 'package:pub_github_rest_3_1/models/team_membership/team_membership_role.dart';/// Team Membership
@immutable final class TeamMembership {const TeamMembership({required this.url, required this.state, this.role = TeamMembershipRole.member, });

factory TeamMembership.fromJson(Map<String, dynamic> json) { return TeamMembership(
  url: Uri.parse(json['url'] as String),
  role: TeamMembershipRole.fromJson(json['role'] as String),
  state: OrgMembershipState.fromJson(json['state'] as String),
); }

final Uri url;

/// The role of the user in the team.
final TeamMembershipRole role;

/// The state of the user's membership in the team.
final OrgMembershipState state;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'role': role.toJson(),
  'state': state.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('role') &&
      json.containsKey('state'); } 
TeamMembership copyWith({Uri? url, TeamMembershipRole? role, OrgMembershipState? state, }) { return TeamMembership(
  url: url ?? this.url,
  role: role ?? this.role,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TeamMembership &&
          url == other.url &&
          role == other.role &&
          state == other.state; } 
@override int get hashCode { return Object.hash(url, role, state); } 
@override String toString() { return 'TeamMembership(url: $url, role: $role, state: $state)'; } 
 }
