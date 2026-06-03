// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksProject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issues_create_milestone_request/issues_create_milestone_request_state.dart';import 'package:pub_github_rest_3_1/models/webhooks_milestone3/webhooks_milestone3_creator.dart';@immutable final class WebhooksProject {const WebhooksProject({required this.body, required this.columnsUrl, required this.createdAt, required this.creator, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.number, required this.ownerUrl, required this.state, required this.updatedAt, required this.url, });

factory WebhooksProject.fromJson(Map<String, dynamic> json) { return WebhooksProject(
  body: json['body'] as String?,
  columnsUrl: Uri.parse(json['columns_url'] as String),
  createdAt: DateTime.parse(json['created_at'] as String),
  creator: json['creator'] != null ? WebhooksMilestone3Creator.fromJson(json['creator'] as Map<String, dynamic>) : null,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  number: (json['number'] as num).toInt(),
  ownerUrl: Uri.parse(json['owner_url'] as String),
  state: IssuesCreateMilestoneRequestState.fromJson(json['state'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  url: Uri.parse(json['url'] as String),
); }

/// Body of the project
final String? body;

final Uri columnsUrl;

final DateTime createdAt;

final WebhooksMilestone3Creator? creator;

final Uri htmlUrl;

final int id;

/// Name of the project
final String name;

final String nodeId;

final int number;

final Uri ownerUrl;

/// State of the project; either 'open' or 'closed'
final IssuesCreateMilestoneRequestState state;

final DateTime updatedAt;

final Uri url;

Map<String, dynamic> toJson() { return {
  'body': body,
  'columns_url': columnsUrl.toString(),
  'created_at': createdAt.toIso8601String(),
  'creator': creator?.toJson(),
  'html_url': htmlUrl.toString(),
  'id': id,
  'name': name,
  'node_id': nodeId,
  'number': number,
  'owner_url': ownerUrl.toString(),
  'state': state.toJson(),
  'updated_at': updatedAt.toIso8601String(),
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('body') && json['body'] is String &&
      json.containsKey('columns_url') && json['columns_url'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('creator') &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('owner_url') && json['owner_url'] is String &&
      json.containsKey('state') &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String; } 
WebhooksProject copyWith({String? Function()? body, Uri? columnsUrl, DateTime? createdAt, WebhooksMilestone3Creator? Function()? creator, Uri? htmlUrl, int? id, String? name, String? nodeId, int? number, Uri? ownerUrl, IssuesCreateMilestoneRequestState? state, DateTime? updatedAt, Uri? url, }) { return WebhooksProject(
  body: body != null ? body() : this.body,
  columnsUrl: columnsUrl ?? this.columnsUrl,
  createdAt: createdAt ?? this.createdAt,
  creator: creator != null ? creator() : this.creator,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  name: name ?? this.name,
  nodeId: nodeId ?? this.nodeId,
  number: number ?? this.number,
  ownerUrl: ownerUrl ?? this.ownerUrl,
  state: state ?? this.state,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksProject &&
          body == other.body &&
          columnsUrl == other.columnsUrl &&
          createdAt == other.createdAt &&
          creator == other.creator &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          name == other.name &&
          nodeId == other.nodeId &&
          number == other.number &&
          ownerUrl == other.ownerUrl &&
          state == other.state &&
          updatedAt == other.updatedAt &&
          url == other.url;

@override int get hashCode => Object.hash(body, columnsUrl, createdAt, creator, htmlUrl, id, name, nodeId, number, ownerUrl, state, updatedAt, url);

@override String toString() => 'WebhooksProject(\n  body: $body,\n  columnsUrl: $columnsUrl,\n  createdAt: $createdAt,\n  creator: $creator,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  name: $name,\n  nodeId: $nodeId,\n  number: $number,\n  ownerUrl: $ownerUrl,\n  state: $state,\n  updatedAt: $updatedAt,\n  url: $url,\n)';

 }
