// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/integration.dart';import 'package:pub_github_rest_3_1/models/labeled_issue_event/labeled_issue_event_label.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Unlabeled Issue Event
@immutable final class UnlabeledIssueEvent {const UnlabeledIssueEvent({required this.id, required this.nodeId, required this.url, required this.actor, required this.event, required this.commitId, required this.commitUrl, required this.createdAt, required this.performedViaGithubApp, required this.label, });

factory UnlabeledIssueEvent.fromJson(Map<String, dynamic> json) { return UnlabeledIssueEvent(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  url: json['url'] as String,
  actor: SimpleUser.fromJson(json['actor'] as Map<String, dynamic>),
  event: json['event'] as String,
  commitId: json['commit_id'] as String?,
  commitUrl: json['commit_url'] as String?,
  createdAt: json['created_at'] as String,
  performedViaGithubApp: json['performed_via_github_app'] != null ? Integration.fromJson(json['performed_via_github_app'] as Map<String, dynamic>) : null,
  label: LabeledIssueEventLabel.fromJson(json['label'] as Map<String, dynamic>),
); }

final int id;

final String nodeId;

final String url;

final SimpleUser actor;

final String event;

final String? commitId;

final String? commitUrl;

final String createdAt;

final Integration? performedViaGithubApp;

final LabeledIssueEventLabel label;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'url': url,
  'actor': actor.toJson(),
  'event': event,
  'commit_id': commitId,
  'commit_url': commitUrl,
  'created_at': createdAt,
  'performed_via_github_app': performedViaGithubApp?.toJson(),
  'label': label.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('actor') &&
      json.containsKey('event') && json['event'] is String &&
      json.containsKey('commit_id') && json['commit_id'] is String &&
      json.containsKey('commit_url') && json['commit_url'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('performed_via_github_app') &&
      json.containsKey('label'); } 
UnlabeledIssueEvent copyWith({int? id, String? nodeId, String? url, SimpleUser? actor, String? event, String? Function()? commitId, String? Function()? commitUrl, String? createdAt, Integration? Function()? performedViaGithubApp, LabeledIssueEventLabel? label, }) { return UnlabeledIssueEvent(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  url: url ?? this.url,
  actor: actor ?? this.actor,
  event: event ?? this.event,
  commitId: commitId != null ? commitId() : this.commitId,
  commitUrl: commitUrl != null ? commitUrl() : this.commitUrl,
  createdAt: createdAt ?? this.createdAt,
  performedViaGithubApp: performedViaGithubApp != null ? performedViaGithubApp() : this.performedViaGithubApp,
  label: label ?? this.label,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UnlabeledIssueEvent &&
          id == other.id &&
          nodeId == other.nodeId &&
          url == other.url &&
          actor == other.actor &&
          event == other.event &&
          commitId == other.commitId &&
          commitUrl == other.commitUrl &&
          createdAt == other.createdAt &&
          performedViaGithubApp == other.performedViaGithubApp &&
          label == other.label;

@override int get hashCode => Object.hash(id, nodeId, url, actor, event, commitId, commitUrl, createdAt, performedViaGithubApp, label);

@override String toString() => 'UnlabeledIssueEvent(\n  id: $id,\n  nodeId: $nodeId,\n  url: $url,\n  actor: $actor,\n  event: $event,\n  commitId: $commitId,\n  commitUrl: $commitUrl,\n  createdAt: $createdAt,\n  performedViaGithubApp: $performedViaGithubApp,\n  label: $label,\n)';

 }
