// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue (inline: PerformedViaGithubApp)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_package_published/package_owner.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue/webhooks_issue_performed_via_github_app_events.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue/webhooks_issue_performed_via_github_app_permissions.dart';/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
@immutable final class WebhooksIssuePerformedViaGithubApp {const WebhooksIssuePerformedViaGithubApp({required this.createdAt, required this.description, required this.externalUrl, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.owner, required this.updatedAt, this.events, this.permissions, this.slug, });

factory WebhooksIssuePerformedViaGithubApp.fromJson(Map<String, dynamic> json) { return WebhooksIssuePerformedViaGithubApp(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  description: json['description'] as String?,
  events: (json['events'] as List<dynamic>?)?.map((e) => WebhooksIssuePerformedViaGithubAppEvents.fromJson(e as String)).toList(),
  externalUrl: json['external_url'] != null ? Uri.parse(json['external_url'] as String) : null,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  owner: json['owner'] != null ? PackageOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  permissions: json['permissions'] != null ? WebhooksIssuePerformedViaGithubAppPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  slug: json['slug'] as String?,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

final DateTime? createdAt;

final String? description;

/// The list of events for the GitHub app
final List<WebhooksIssuePerformedViaGithubAppEvents>? events;

final Uri? externalUrl;

final Uri htmlUrl;

/// Unique identifier of the GitHub app
final int? id;

/// The name of the GitHub app
final String name;

final String nodeId;

final PackageOwner? owner;

/// The set of permissions for the GitHub app
final WebhooksIssuePerformedViaGithubAppPermissions? permissions;

/// The slug name of the GitHub app
final String? slug;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt?.toIso8601String(),
  'description': description,
  if (events != null) 'events': events?.map((e) => e.toJson()).toList(),
  'external_url': externalUrl?.toString(),
  'html_url': htmlUrl.toString(),
  'id': id,
  'name': name,
  'node_id': nodeId,
  'owner': owner?.toJson(),
  if (permissions != null) 'permissions': permissions?.toJson(),
  'slug': ?slug,
  'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('external_url') && json['external_url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('owner') &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
WebhooksIssuePerformedViaGithubApp copyWith({DateTime? Function()? createdAt, String? Function()? description, List<WebhooksIssuePerformedViaGithubAppEvents>? Function()? events, Uri? Function()? externalUrl, Uri? htmlUrl, int? Function()? id, String? name, String? nodeId, PackageOwner? Function()? owner, WebhooksIssuePerformedViaGithubAppPermissions? Function()? permissions, String? Function()? slug, DateTime? Function()? updatedAt, }) { return WebhooksIssuePerformedViaGithubApp(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  description: description != null ? description() : this.description,
  events: events != null ? events() : this.events,
  externalUrl: externalUrl != null ? externalUrl() : this.externalUrl,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id != null ? id() : this.id,
  name: name ?? this.name,
  nodeId: nodeId ?? this.nodeId,
  owner: owner != null ? owner() : this.owner,
  permissions: permissions != null ? permissions() : this.permissions,
  slug: slug != null ? slug() : this.slug,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksIssuePerformedViaGithubApp &&
          createdAt == other.createdAt &&
          description == other.description &&
          listEquals(events, other.events) &&
          externalUrl == other.externalUrl &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          name == other.name &&
          nodeId == other.nodeId &&
          owner == other.owner &&
          permissions == other.permissions &&
          slug == other.slug &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(createdAt, description, Object.hashAll(events ?? const []), externalUrl, htmlUrl, id, name, nodeId, owner, permissions, slug, updatedAt);

@override String toString() => 'WebhooksIssuePerformedViaGithubApp(\n  createdAt: $createdAt,\n  description: $description,\n  events: $events,\n  externalUrl: $externalUrl,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  name: $name,\n  nodeId: $nodeId,\n  owner: $owner,\n  permissions: $permissions,\n  slug: $slug,\n  updatedAt: $updatedAt,\n)';

 }
