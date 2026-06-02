// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/branch_restriction_policy/apps_owner.dart';import 'package:pub_github_rest_3_1/models/branch_restriction_policy/apps_permissions.dart';@immutable final class Apps {const Apps({this.id, this.slug, this.nodeId, this.owner, this.name, this.clientId, this.description, this.externalUrl, this.htmlUrl, this.createdAt, this.updatedAt, this.permissions, this.events, });

factory Apps.fromJson(Map<String, dynamic> json) { return Apps(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  slug: json['slug'] as String?,
  nodeId: json['node_id'] as String?,
  owner: json['owner'] != null ? AppsOwner.fromJson(json['owner'] as Map<String, dynamic>) : null,
  name: json['name'] as String?,
  clientId: json['client_id'] as String?,
  description: json['description'] as String?,
  externalUrl: json['external_url'] as String?,
  htmlUrl: json['html_url'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  permissions: json['permissions'] != null ? AppsPermissions.fromJson(json['permissions'] as Map<String, dynamic>) : null,
  events: (json['events'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final int? id;

final String? slug;

final String? nodeId;

final AppsOwner? owner;

final String? name;

final String? clientId;

final String? description;

final String? externalUrl;

final String? htmlUrl;

final String? createdAt;

final String? updatedAt;

final AppsPermissions? permissions;

final List<String>? events;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'slug': ?slug,
  'node_id': ?nodeId,
  if (owner != null) 'owner': owner?.toJson(),
  'name': ?name,
  'client_id': ?clientId,
  'description': ?description,
  'external_url': ?externalUrl,
  'html_url': ?htmlUrl,
  'created_at': ?createdAt,
  'updated_at': ?updatedAt,
  if (permissions != null) 'permissions': permissions?.toJson(),
  'events': ?events,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'slug', 'node_id', 'owner', 'name', 'client_id', 'description', 'external_url', 'html_url', 'created_at', 'updated_at', 'permissions', 'events'}.contains(key)); } 
Apps copyWith({int? Function()? id, String? Function()? slug, String? Function()? nodeId, AppsOwner? Function()? owner, String? Function()? name, String? Function()? clientId, String? Function()? description, String? Function()? externalUrl, String? Function()? htmlUrl, String? Function()? createdAt, String? Function()? updatedAt, AppsPermissions? Function()? permissions, List<String>? Function()? events, }) { return Apps(
  id: id != null ? id() : this.id,
  slug: slug != null ? slug() : this.slug,
  nodeId: nodeId != null ? nodeId() : this.nodeId,
  owner: owner != null ? owner() : this.owner,
  name: name != null ? name() : this.name,
  clientId: clientId != null ? clientId() : this.clientId,
  description: description != null ? description() : this.description,
  externalUrl: externalUrl != null ? externalUrl() : this.externalUrl,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  permissions: permissions != null ? permissions() : this.permissions,
  events: events != null ? events() : this.events,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Apps &&
          id == other.id &&
          slug == other.slug &&
          nodeId == other.nodeId &&
          owner == other.owner &&
          name == other.name &&
          clientId == other.clientId &&
          description == other.description &&
          externalUrl == other.externalUrl &&
          htmlUrl == other.htmlUrl &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          permissions == other.permissions &&
          listEquals(events, other.events);

@override int get hashCode => Object.hash(id, slug, nodeId, owner, name, clientId, description, externalUrl, htmlUrl, createdAt, updatedAt, permissions, Object.hashAll(events ?? const []));

@override String toString() => 'Apps(id: $id, slug: $slug, nodeId: $nodeId, owner: $owner, name: $name, clientId: $clientId, description: $description, externalUrl: $externalUrl, htmlUrl: $htmlUrl, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, events: $events)';

 }
