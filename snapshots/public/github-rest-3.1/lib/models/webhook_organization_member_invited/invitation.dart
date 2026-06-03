// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookOrganizationMemberInvited (inline: Invitation)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_organization_member_invited/inviter.dart';/// The invitation for the user or email if the action is `member_invited`.
@immutable final class Invitation {const Invitation({required this.createdAt, required this.email, required this.failedAt, required this.failedReason, required this.id, required this.invitationTeamsUrl, required this.inviter, required this.login, required this.nodeId, required this.role, required this.teamCount, this.invitationSource, });

factory Invitation.fromJson(Map<String, dynamic> json) { return Invitation(
  createdAt: DateTime.parse(json['created_at'] as String),
  email: json['email'] as String?,
  failedAt: json['failed_at'] != null ? DateTime.parse(json['failed_at'] as String) : null,
  failedReason: json['failed_reason'] as String?,
  id: (json['id'] as num).toDouble(),
  invitationTeamsUrl: Uri.parse(json['invitation_teams_url'] as String),
  inviter: json['inviter'] != null ? Inviter.fromJson(json['inviter'] as Map<String, dynamic>) : null,
  login: json['login'] as String?,
  nodeId: json['node_id'] as String,
  role: json['role'] as String,
  teamCount: (json['team_count'] as num).toDouble(),
  invitationSource: json['invitation_source'] as String?,
); }

final DateTime createdAt;

final String? email;

final DateTime? failedAt;

final String? failedReason;

final double id;

final Uri invitationTeamsUrl;

final Inviter? inviter;

final String? login;

final String nodeId;

final String role;

final double teamCount;

final String? invitationSource;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt.toIso8601String(),
  'email': email,
  'failed_at': failedAt?.toIso8601String(),
  'failed_reason': failedReason,
  'id': id,
  'invitation_teams_url': invitationTeamsUrl.toString(),
  'inviter': inviter?.toJson(),
  'login': login,
  'node_id': nodeId,
  'role': role,
  'team_count': teamCount,
  'invitation_source': ?invitationSource,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('email') && json['email'] is String &&
      json.containsKey('failed_at') && json['failed_at'] is String &&
      json.containsKey('failed_reason') && json['failed_reason'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('invitation_teams_url') && json['invitation_teams_url'] is String &&
      json.containsKey('inviter') &&
      json.containsKey('login') && json['login'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('role') && json['role'] is String &&
      json.containsKey('team_count') && json['team_count'] is num; } 
Invitation copyWith({DateTime? createdAt, String? Function()? email, DateTime? Function()? failedAt, String? Function()? failedReason, double? id, Uri? invitationTeamsUrl, Inviter? Function()? inviter, String? Function()? login, String? nodeId, String? role, double? teamCount, String? Function()? invitationSource, }) { return Invitation(
  createdAt: createdAt ?? this.createdAt,
  email: email != null ? email() : this.email,
  failedAt: failedAt != null ? failedAt() : this.failedAt,
  failedReason: failedReason != null ? failedReason() : this.failedReason,
  id: id ?? this.id,
  invitationTeamsUrl: invitationTeamsUrl ?? this.invitationTeamsUrl,
  inviter: inviter != null ? inviter() : this.inviter,
  login: login != null ? login() : this.login,
  nodeId: nodeId ?? this.nodeId,
  role: role ?? this.role,
  teamCount: teamCount ?? this.teamCount,
  invitationSource: invitationSource != null ? invitationSource() : this.invitationSource,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Invitation &&
          createdAt == other.createdAt &&
          email == other.email &&
          failedAt == other.failedAt &&
          failedReason == other.failedReason &&
          id == other.id &&
          invitationTeamsUrl == other.invitationTeamsUrl &&
          inviter == other.inviter &&
          login == other.login &&
          nodeId == other.nodeId &&
          role == other.role &&
          teamCount == other.teamCount &&
          invitationSource == other.invitationSource;

@override int get hashCode => Object.hash(createdAt, email, failedAt, failedReason, id, invitationTeamsUrl, inviter, login, nodeId, role, teamCount, invitationSource);

@override String toString() => 'Invitation(\n  createdAt: $createdAt,\n  email: $email,\n  failedAt: $failedAt,\n  failedReason: $failedReason,\n  id: $id,\n  invitationTeamsUrl: $invitationTeamsUrl,\n  inviter: $inviter,\n  login: $login,\n  nodeId: $nodeId,\n  role: $role,\n  teamCount: $teamCount,\n  invitationSource: $invitationSource,\n)';

 }
