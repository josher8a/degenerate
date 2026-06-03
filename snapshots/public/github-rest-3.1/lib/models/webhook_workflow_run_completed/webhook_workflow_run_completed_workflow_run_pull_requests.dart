// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowRunCompleted (inline: WorkflowRun > PullRequests)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/pull_requests_base.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/pull_requests_head.dart';@immutable final class WebhookWorkflowRunCompletedWorkflowRunPullRequests {const WebhookWorkflowRunCompletedWorkflowRunPullRequests({required this.base, required this.head, required this.id, required this.number, required this.url, });

factory WebhookWorkflowRunCompletedWorkflowRunPullRequests.fromJson(Map<String, dynamic> json) { return WebhookWorkflowRunCompletedWorkflowRunPullRequests(
  base: PullRequestsBase.fromJson(json['base'] as Map<String, dynamic>),
  head: PullRequestsHead.fromJson(json['head'] as Map<String, dynamic>),
  id: (json['id'] as num).toDouble(),
  number: (json['number'] as num).toDouble(),
  url: Uri.parse(json['url'] as String),
); }

final PullRequestsBase base;

final PullRequestsHead head;

final double id;

final double number;

final Uri url;

Map<String, dynamic> toJson() { return {
  'base': base.toJson(),
  'head': head.toJson(),
  'id': id,
  'number': number,
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('base') &&
      json.containsKey('head') &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('url') && json['url'] is String; } 
WebhookWorkflowRunCompletedWorkflowRunPullRequests copyWith({PullRequestsBase? base, PullRequestsHead? head, double? id, double? number, Uri? url, }) { return WebhookWorkflowRunCompletedWorkflowRunPullRequests(
  base: base ?? this.base,
  head: head ?? this.head,
  id: id ?? this.id,
  number: number ?? this.number,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookWorkflowRunCompletedWorkflowRunPullRequests &&
          base == other.base &&
          head == other.head &&
          id == other.id &&
          number == other.number &&
          url == other.url;

@override int get hashCode => Object.hash(base, head, id, number, url);

@override String toString() => 'WebhookWorkflowRunCompletedWorkflowRunPullRequests(base: $base, head: $head, id: $id, number: $number, url: $url)';

 }
