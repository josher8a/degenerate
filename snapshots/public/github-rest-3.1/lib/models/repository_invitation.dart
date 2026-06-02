// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/minimal_repository.dart';import 'package:pub_github_rest_3_1/models/repos_update_invitation_request/repos_update_invitation_request_permissions.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Repository invitations let you manage who you collaborate with.
@immutable final class RepositoryInvitation {const RepositoryInvitation({required this.id, required this.repository, required this.invitee, required this.inviter, required this.permissions, required this.createdAt, required this.url, required this.htmlUrl, required this.nodeId, this.expired, });

factory RepositoryInvitation.fromJson(Map<String, dynamic> json) { return RepositoryInvitation(
  id: (json['id'] as num).toInt(),
  repository: MinimalRepository.fromJson(json['repository'] as Map<String, dynamic>),
  invitee: json['invitee'] != null ? SimpleUser.fromJson(json['invitee'] as Map<String, dynamic>) : null,
  inviter: json['inviter'] != null ? SimpleUser.fromJson(json['inviter'] as Map<String, dynamic>) : null,
  permissions: ReposUpdateInvitationRequestPermissions.fromJson(json['permissions'] as String),
  createdAt: DateTime.parse(json['created_at'] as String),
  expired: json['expired'] as bool?,
  url: json['url'] as String,
  htmlUrl: json['html_url'] as String,
  nodeId: json['node_id'] as String,
); }

/// Unique identifier of the repository invitation.
final int id;

final MinimalRepository repository;

final SimpleUser? invitee;

final SimpleUser? inviter;

/// The permission associated with the invitation.
final ReposUpdateInvitationRequestPermissions permissions;

final DateTime createdAt;

/// Whether or not the invitation has expired
final bool? expired;

/// URL for the repository invitation
final String url;

final String htmlUrl;

final String nodeId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'repository': repository.toJson(),
  'invitee': invitee != null ? invitee?.toJson() : null,
  'inviter': inviter != null ? inviter?.toJson() : null,
  'permissions': permissions.toJson(),
  'created_at': createdAt.toIso8601String(),
  'expired': ?expired,
  'url': url,
  'html_url': htmlUrl,
  'node_id': nodeId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('repository') &&
      json.containsKey('invitee') &&
      json.containsKey('inviter') &&
      json.containsKey('permissions') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('node_id') && json['node_id'] is String; } 
RepositoryInvitation copyWith({int? id, MinimalRepository? repository, SimpleUser? Function()? invitee, SimpleUser? Function()? inviter, ReposUpdateInvitationRequestPermissions? permissions, DateTime? createdAt, bool? Function()? expired, String? url, String? htmlUrl, String? nodeId, }) { return RepositoryInvitation(
  id: id ?? this.id,
  repository: repository ?? this.repository,
  invitee: invitee != null ? invitee() : this.invitee,
  inviter: inviter != null ? inviter() : this.inviter,
  permissions: permissions ?? this.permissions,
  createdAt: createdAt ?? this.createdAt,
  expired: expired != null ? expired() : this.expired,
  url: url ?? this.url,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  nodeId: nodeId ?? this.nodeId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryInvitation &&
          id == other.id &&
          repository == other.repository &&
          invitee == other.invitee &&
          inviter == other.inviter &&
          permissions == other.permissions &&
          createdAt == other.createdAt &&
          expired == other.expired &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          nodeId == other.nodeId;

@override int get hashCode => Object.hash(id, repository, invitee, inviter, permissions, createdAt, expired, url, htmlUrl, nodeId);

@override String toString() => 'RepositoryInvitation(id: $id, repository: $repository, invitee: $invitee, inviter: $inviter, permissions: $permissions, createdAt: $createdAt, expired: $expired, url: $url, htmlUrl: $htmlUrl, nodeId: $nodeId)';

 }
