// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/team/team_privacy.dart';import 'package:pub_github_rest_3_1/models/team_full/team_full_notification_setting.dart';import 'package:pub_github_rest_3_1/models/team_full/team_full_type.dart';@immutable final class WebhooksTeam1Parent {const WebhooksTeam1Parent({required this.description, required this.htmlUrl, required this.id, required this.membersUrl, required this.name, required this.nodeId, required this.permission, required this.privacy, required this.notificationSetting, required this.repositoriesUrl, required this.slug, required this.url, required this.type, this.organizationId, this.enterpriseId, });

factory WebhooksTeam1Parent.fromJson(Map<String, dynamic> json) { return WebhooksTeam1Parent(
  description: json['description'] as String?,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  membersUrl: json['members_url'] as String,
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  permission: json['permission'] as String,
  privacy: TeamPrivacy.fromJson(json['privacy'] as String),
  notificationSetting: TeamFullNotificationSetting.fromJson(json['notification_setting'] as String),
  repositoriesUrl: Uri.parse(json['repositories_url'] as String),
  slug: json['slug'] as String,
  url: Uri.parse(json['url'] as String),
  type: TeamFullType.fromJson(json['type'] as String),
  organizationId: json['organization_id'] != null ? (json['organization_id'] as num).toInt() : null,
  enterpriseId: json['enterprise_id'] != null ? (json['enterprise_id'] as num).toInt() : null,
); }

/// Description of the team
final String? description;

final Uri htmlUrl;

/// Unique identifier of the team
final int id;

final String membersUrl;

/// Name of the team
final String name;

final String nodeId;

/// Permission that the team will have for its repositories
final String permission;

final TeamPrivacy privacy;

/// Whether team members will receive notifications when their team is @mentioned
final TeamFullNotificationSetting notificationSetting;

final Uri repositoriesUrl;

final String slug;

/// URL for the team
final Uri url;

/// The ownership type of the team
final TeamFullType type;

/// Unique identifier of the organization to which this team belongs
final int? organizationId;

/// Unique identifier of the enterprise to which this team belongs
final int? enterpriseId;

Map<String, dynamic> toJson() { return {
  'description': description,
  'html_url': htmlUrl.toString(),
  'id': id,
  'members_url': membersUrl,
  'name': name,
  'node_id': nodeId,
  'permission': permission,
  'privacy': privacy.toJson(),
  'notification_setting': notificationSetting.toJson(),
  'repositories_url': repositoriesUrl.toString(),
  'slug': slug,
  'url': url.toString(),
  'type': type.toJson(),
  'organization_id': ?organizationId,
  'enterprise_id': ?enterpriseId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') && json['description'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('members_url') && json['members_url'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('permission') && json['permission'] is String &&
      json.containsKey('privacy') &&
      json.containsKey('notification_setting') &&
      json.containsKey('repositories_url') && json['repositories_url'] is String &&
      json.containsKey('slug') && json['slug'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('type'); } 
WebhooksTeam1Parent copyWith({String? Function()? description, Uri? htmlUrl, int? id, String? membersUrl, String? name, String? nodeId, String? permission, TeamPrivacy? privacy, TeamFullNotificationSetting? notificationSetting, Uri? repositoriesUrl, String? slug, Uri? url, TeamFullType? type, int? Function()? organizationId, int? Function()? enterpriseId, }) { return WebhooksTeam1Parent(
  description: description != null ? description() : this.description,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  membersUrl: membersUrl ?? this.membersUrl,
  name: name ?? this.name,
  nodeId: nodeId ?? this.nodeId,
  permission: permission ?? this.permission,
  privacy: privacy ?? this.privacy,
  notificationSetting: notificationSetting ?? this.notificationSetting,
  repositoriesUrl: repositoriesUrl ?? this.repositoriesUrl,
  slug: slug ?? this.slug,
  url: url ?? this.url,
  type: type ?? this.type,
  organizationId: organizationId != null ? organizationId() : this.organizationId,
  enterpriseId: enterpriseId != null ? enterpriseId() : this.enterpriseId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksTeam1Parent &&
          description == other.description &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          membersUrl == other.membersUrl &&
          name == other.name &&
          nodeId == other.nodeId &&
          permission == other.permission &&
          privacy == other.privacy &&
          notificationSetting == other.notificationSetting &&
          repositoriesUrl == other.repositoriesUrl &&
          slug == other.slug &&
          url == other.url &&
          type == other.type &&
          organizationId == other.organizationId &&
          enterpriseId == other.enterpriseId;

@override int get hashCode => Object.hash(description, htmlUrl, id, membersUrl, name, nodeId, permission, privacy, notificationSetting, repositoriesUrl, slug, url, type, organizationId, enterpriseId);

@override String toString() => 'WebhooksTeam1Parent(\n  description: $description,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  membersUrl: $membersUrl,\n  name: $name,\n  nodeId: $nodeId,\n  permission: $permission,\n  privacy: $privacy,\n  notificationSetting: $notificationSetting,\n  repositoriesUrl: $repositoriesUrl,\n  slug: $slug,\n  url: $url,\n  type: $type,\n  organizationId: $organizationId,\n  enterpriseId: $enterpriseId,\n)';

 }
