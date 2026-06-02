// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_check_suite/simple_check_suite_status.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_requested/webhook_check_suite_requested_check_suite_conclusion.dart';@immutable final class WebhookDeploymentStatusCreatedCheckRun {const WebhookDeploymentStatusCreatedCheckRun({required this.completedAt, required this.conclusion, required this.detailsUrl, required this.externalId, required this.headSha, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.startedAt, required this.status, required this.url, });

factory WebhookDeploymentStatusCreatedCheckRun.fromJson(Map<String, dynamic> json) { return WebhookDeploymentStatusCreatedCheckRun(
  completedAt: json['completed_at'] != null ? DateTime.parse(json['completed_at'] as String) : null,
  conclusion: json['conclusion'] != null ? WebhookCheckSuiteRequestedCheckSuiteConclusion.fromJson(json['conclusion'] as String) : null,
  detailsUrl: Uri.parse(json['details_url'] as String),
  externalId: json['external_id'] as String,
  headSha: json['head_sha'] as String,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  startedAt: DateTime.parse(json['started_at'] as String),
  status: SimpleCheckSuiteStatus.fromJson(json['status'] as String),
  url: Uri.parse(json['url'] as String),
); }

final DateTime? completedAt;

/// The result of the completed check run. This value will be `null` until the check run has completed.
final WebhookCheckSuiteRequestedCheckSuiteConclusion? conclusion;

final Uri detailsUrl;

final String externalId;

/// The SHA of the commit that is being checked.
final String headSha;

final Uri htmlUrl;

/// The id of the check.
final int id;

/// The name of the check run.
final String name;

final String nodeId;

final DateTime startedAt;

/// The current status of the check run. Can be `queued`, `in_progress`, or `completed`.
final SimpleCheckSuiteStatus status;

final Uri url;

Map<String, dynamic> toJson() { return {
  'completed_at': completedAt != null ? completedAt?.toIso8601String() : null,
  'conclusion': conclusion != null ? conclusion?.toJson() : null,
  'details_url': detailsUrl.toString(),
  'external_id': externalId,
  'head_sha': headSha,
  'html_url': htmlUrl.toString(),
  'id': id,
  'name': name,
  'node_id': nodeId,
  'started_at': startedAt.toIso8601String(),
  'status': status.toJson(),
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed_at') && json['completed_at'] is String &&
      json.containsKey('conclusion') &&
      json.containsKey('details_url') && json['details_url'] is String &&
      json.containsKey('external_id') && json['external_id'] is String &&
      json.containsKey('head_sha') && json['head_sha'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('started_at') && json['started_at'] is String &&
      json.containsKey('status') &&
      json.containsKey('url') && json['url'] is String; } 
WebhookDeploymentStatusCreatedCheckRun copyWith({DateTime? Function()? completedAt, WebhookCheckSuiteRequestedCheckSuiteConclusion? Function()? conclusion, Uri? detailsUrl, String? externalId, String? headSha, Uri? htmlUrl, int? id, String? name, String? nodeId, DateTime? startedAt, SimpleCheckSuiteStatus? status, Uri? url, }) { return WebhookDeploymentStatusCreatedCheckRun(
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  conclusion: conclusion != null ? conclusion() : this.conclusion,
  detailsUrl: detailsUrl ?? this.detailsUrl,
  externalId: externalId ?? this.externalId,
  headSha: headSha ?? this.headSha,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  name: name ?? this.name,
  nodeId: nodeId ?? this.nodeId,
  startedAt: startedAt ?? this.startedAt,
  status: status ?? this.status,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDeploymentStatusCreatedCheckRun &&
          completedAt == other.completedAt &&
          conclusion == other.conclusion &&
          detailsUrl == other.detailsUrl &&
          externalId == other.externalId &&
          headSha == other.headSha &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          name == other.name &&
          nodeId == other.nodeId &&
          startedAt == other.startedAt &&
          status == other.status &&
          url == other.url;

@override int get hashCode => Object.hash(completedAt, conclusion, detailsUrl, externalId, headSha, htmlUrl, id, name, nodeId, startedAt, status, url);

@override String toString() => 'WebhookDeploymentStatusCreatedCheckRun(completedAt: $completedAt, conclusion: $conclusion, detailsUrl: $detailsUrl, externalId: $externalId, headSha: $headSha, htmlUrl: $htmlUrl, id: $id, name: $name, nodeId: $nodeId, startedAt: $startedAt, status: $status, url: $url)';

 }
