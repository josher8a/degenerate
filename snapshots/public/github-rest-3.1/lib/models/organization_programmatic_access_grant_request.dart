// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/organization_programmatic_access_grant/organization_programmatic_access_grant_permissions.dart';import 'package:pub_github_rest_3_1/models/organization_programmatic_access_grant/organization_programmatic_access_grant_repository_selection.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Minimal representation of an organization programmatic access grant request for enumerations
@immutable final class OrganizationProgrammaticAccessGrantRequest {const OrganizationProgrammaticAccessGrantRequest({required this.id, required this.reason, required this.owner, required this.repositorySelection, required this.repositoriesUrl, required this.permissions, required this.createdAt, required this.tokenId, required this.tokenName, required this.tokenExpired, required this.tokenExpiresAt, required this.tokenLastUsedAt, });

factory OrganizationProgrammaticAccessGrantRequest.fromJson(Map<String, dynamic> json) { return OrganizationProgrammaticAccessGrantRequest(
  id: (json['id'] as num).toInt(),
  reason: json['reason'] as String?,
  owner: SimpleUser.fromJson(json['owner'] as Map<String, dynamic>),
  repositorySelection: OrganizationProgrammaticAccessGrantRepositorySelection.fromJson(json['repository_selection'] as String),
  repositoriesUrl: json['repositories_url'] as String,
  permissions: OrganizationProgrammaticAccessGrantPermissions.fromJson(json['permissions'] as Map<String, dynamic>),
  createdAt: json['created_at'] as String,
  tokenId: (json['token_id'] as num).toInt(),
  tokenName: json['token_name'] as String,
  tokenExpired: json['token_expired'] as bool,
  tokenExpiresAt: json['token_expires_at'] as String?,
  tokenLastUsedAt: json['token_last_used_at'] as String?,
); }

/// Unique identifier of the request for access via fine-grained personal access token. The `pat_request_id` used to review PAT requests.
final int id;

/// Reason for requesting access.
final String? reason;

final SimpleUser owner;

/// Type of repository selection requested.
final OrganizationProgrammaticAccessGrantRepositorySelection repositorySelection;

/// URL to the list of repositories requested to be accessed via fine-grained personal access token. Should only be followed when `repository_selection` is `subset`.
final String repositoriesUrl;

/// Permissions requested, categorized by type of permission.
final OrganizationProgrammaticAccessGrantPermissions permissions;

/// Date and time when the request for access was created.
final String createdAt;

/// Unique identifier of the user's token. This field can also be found in audit log events and the organization's settings for their PAT grants.
final int tokenId;

/// The name given to the user's token. This field can also be found in an organization's settings page for Active Tokens.
final String tokenName;

/// Whether the associated fine-grained personal access token has expired.
final bool tokenExpired;

/// Date and time when the associated fine-grained personal access token expires.
final String? tokenExpiresAt;

/// Date and time when the associated fine-grained personal access token was last used for authentication.
final String? tokenLastUsedAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  'reason': reason,
  'owner': owner.toJson(),
  'repository_selection': repositorySelection.toJson(),
  'repositories_url': repositoriesUrl,
  'permissions': permissions.toJson(),
  'created_at': createdAt,
  'token_id': tokenId,
  'token_name': tokenName,
  'token_expired': tokenExpired,
  'token_expires_at': tokenExpiresAt,
  'token_last_used_at': tokenLastUsedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('reason') && json['reason'] is String &&
      json.containsKey('owner') &&
      json.containsKey('repository_selection') &&
      json.containsKey('repositories_url') && json['repositories_url'] is String &&
      json.containsKey('permissions') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('token_id') && json['token_id'] is num &&
      json.containsKey('token_name') && json['token_name'] is String &&
      json.containsKey('token_expired') && json['token_expired'] is bool &&
      json.containsKey('token_expires_at') && json['token_expires_at'] is String &&
      json.containsKey('token_last_used_at') && json['token_last_used_at'] is String; } 
OrganizationProgrammaticAccessGrantRequest copyWith({int? id, String? Function()? reason, SimpleUser? owner, OrganizationProgrammaticAccessGrantRepositorySelection? repositorySelection, String? repositoriesUrl, OrganizationProgrammaticAccessGrantPermissions? permissions, String? createdAt, int? tokenId, String? tokenName, bool? tokenExpired, String? Function()? tokenExpiresAt, String? Function()? tokenLastUsedAt, }) { return OrganizationProgrammaticAccessGrantRequest(
  id: id ?? this.id,
  reason: reason != null ? reason() : this.reason,
  owner: owner ?? this.owner,
  repositorySelection: repositorySelection ?? this.repositorySelection,
  repositoriesUrl: repositoriesUrl ?? this.repositoriesUrl,
  permissions: permissions ?? this.permissions,
  createdAt: createdAt ?? this.createdAt,
  tokenId: tokenId ?? this.tokenId,
  tokenName: tokenName ?? this.tokenName,
  tokenExpired: tokenExpired ?? this.tokenExpired,
  tokenExpiresAt: tokenExpiresAt != null ? tokenExpiresAt() : this.tokenExpiresAt,
  tokenLastUsedAt: tokenLastUsedAt != null ? tokenLastUsedAt() : this.tokenLastUsedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OrganizationProgrammaticAccessGrantRequest &&
          id == other.id &&
          reason == other.reason &&
          owner == other.owner &&
          repositorySelection == other.repositorySelection &&
          repositoriesUrl == other.repositoriesUrl &&
          permissions == other.permissions &&
          createdAt == other.createdAt &&
          tokenId == other.tokenId &&
          tokenName == other.tokenName &&
          tokenExpired == other.tokenExpired &&
          tokenExpiresAt == other.tokenExpiresAt &&
          tokenLastUsedAt == other.tokenLastUsedAt;

@override int get hashCode => Object.hash(id, reason, owner, repositorySelection, repositoriesUrl, permissions, createdAt, tokenId, tokenName, tokenExpired, tokenExpiresAt, tokenLastUsedAt);

@override String toString() => 'OrganizationProgrammaticAccessGrantRequest(\n  id: $id,\n  reason: $reason,\n  owner: $owner,\n  repositorySelection: $repositorySelection,\n  repositoriesUrl: $repositoriesUrl,\n  permissions: $permissions,\n  createdAt: $createdAt,\n  tokenId: $tokenId,\n  tokenName: $tokenName,\n  tokenExpired: $tokenExpired,\n  tokenExpiresAt: $tokenExpiresAt,\n  tokenLastUsedAt: $tokenLastUsedAt,\n)';

 }
