// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/team/team_permissions.dart';import 'package:pub_github_rest_3_1/models/team_full/team_full_type.dart';import 'package:pub_github_rest_3_1/models/team_simple.dart';/// Groups of organization members that gives permissions on specified repositories.
@immutable final class Team {const Team({required this.id, required this.nodeId, required this.name, required this.slug, required this.description, required this.permission, required this.url, required this.htmlUrl, required this.membersUrl, required this.repositoriesUrl, required this.type, required this.parent, this.privacy, this.notificationSetting, this.permissions, this.organizationId, this.enterpriseId, });

factory Team.fromJson(Map<String, dynamic> json) { return Team(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  name: json['name'] as String,
  slug: json['slug'] as String,
  description: json['description'] as String?,
  privacy: json['privacy'] as String?,
  notificationSetting: json['notification_setting'] as String?,
  permission: json['permission'] as String,
  permissions: json['permissions'] != null ? TeamPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  url: Uri.parse(json['url'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  membersUrl: json['members_url'] as String,
  repositoriesUrl: Uri.parse(json['repositories_url'] as String),
  type: TeamFullType.fromJson(json['type'] as String),
  organizationId: json['organization_id'] != null ? (json['organization_id'] as num).toInt() : null,
  enterpriseId: json['enterprise_id'] != null ? (json['enterprise_id'] as num).toInt() : null,
  parent: json['parent'] != null ? TeamSimple.fromJson(json['parent'] as Map<String, dynamic>) : null,
); }

final int id;

final String nodeId;

final String name;

final String slug;

final String? description;

final String? privacy;

final String? notificationSetting;

final String permission;

final TeamPermissions? permissions;

final Uri url;

final Uri htmlUrl;

final String membersUrl;

final Uri repositoriesUrl;

/// The ownership type of the team
final TeamFullType type;

/// Unique identifier of the organization to which this team belongs
final int? organizationId;

/// Unique identifier of the enterprise to which this team belongs
final int? enterpriseId;

final TeamSimple? parent;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'name': name,
  'slug': slug,
  'description': description,
  'privacy': ?privacy,
  'notification_setting': ?notificationSetting,
  'permission': permission,
  if (permissions != null) 'permissions': permissions?.toJson(),
  'url': url.toString(),
  'html_url': htmlUrl.toString(),
  'members_url': membersUrl,
  'repositories_url': repositoriesUrl.toString(),
  'type': type.toJson(),
  'organization_id': ?organizationId,
  'enterprise_id': ?enterpriseId,
  'parent': parent?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('slug') && json['slug'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('permission') && json['permission'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('members_url') && json['members_url'] is String &&
      json.containsKey('repositories_url') && json['repositories_url'] is String &&
      json.containsKey('type') &&
      json.containsKey('parent'); } 
Team copyWith({int? id, String? nodeId, String? name, String? slug, String? Function()? description, String? Function()? privacy, String? Function()? notificationSetting, String? permission, TeamPermissions? Function()? permissions, Uri? url, Uri? htmlUrl, String? membersUrl, Uri? repositoriesUrl, TeamFullType? type, int? Function()? organizationId, int? Function()? enterpriseId, TeamSimple? Function()? parent, }) { return Team(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  name: name ?? this.name,
  slug: slug ?? this.slug,
  description: description != null ? description() : this.description,
  privacy: privacy != null ? privacy() : this.privacy,
  notificationSetting: notificationSetting != null ? notificationSetting() : this.notificationSetting,
  permission: permission ?? this.permission,
  permissions: permissions != null ? permissions() : this.permissions,
  url: url ?? this.url,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  membersUrl: membersUrl ?? this.membersUrl,
  repositoriesUrl: repositoriesUrl ?? this.repositoriesUrl,
  type: type ?? this.type,
  organizationId: organizationId != null ? organizationId() : this.organizationId,
  enterpriseId: enterpriseId != null ? enterpriseId() : this.enterpriseId,
  parent: parent != null ? parent() : this.parent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Team &&
          id == other.id &&
          nodeId == other.nodeId &&
          name == other.name &&
          slug == other.slug &&
          description == other.description &&
          privacy == other.privacy &&
          notificationSetting == other.notificationSetting &&
          permission == other.permission &&
          permissions == other.permissions &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          membersUrl == other.membersUrl &&
          repositoriesUrl == other.repositoriesUrl &&
          type == other.type &&
          organizationId == other.organizationId &&
          enterpriseId == other.enterpriseId &&
          parent == other.parent;

@override int get hashCode => Object.hash(id, nodeId, name, slug, description, privacy, notificationSetting, permission, permissions, url, htmlUrl, membersUrl, repositoriesUrl, type, organizationId, enterpriseId, parent);

@override String toString() => 'Team(\n  id: $id,\n  nodeId: $nodeId,\n  name: $name,\n  slug: $slug,\n  description: $description,\n  privacy: $privacy,\n  notificationSetting: $notificationSetting,\n  permission: $permission,\n  permissions: $permissions,\n  url: $url,\n  htmlUrl: $htmlUrl,\n  membersUrl: $membersUrl,\n  repositoriesUrl: $repositoriesUrl,\n  type: $type,\n  organizationId: $organizationId,\n  enterpriseId: $enterpriseId,\n  parent: $parent,\n)';

 }
