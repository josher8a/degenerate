// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteCompleted (inline: CheckSuite)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_suite/check_suite_conclusion.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/check_suite_head_commit.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/check_suite_pull_requests.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/webhook_check_suite_completed_check_suite_app.dart';/// The summary status for all check runs that are part of the check suite. Can be `requested`, `in_progress`, or `completed`.
sealed class WebhookCheckSuiteCompletedCheckSuiteStatus {const WebhookCheckSuiteCompletedCheckSuiteStatus();

factory WebhookCheckSuiteCompletedCheckSuiteStatus.fromJson(String json) { return switch (json) {
  'requested' => requested,
  'in_progress' => inProgress,
  'completed' => completed,
  'queued' => queued,
  'null' => $null,
  'pending' => pending,
  _ => WebhookCheckSuiteCompletedCheckSuiteStatus$Unknown(json),
}; }

static const WebhookCheckSuiteCompletedCheckSuiteStatus requested = WebhookCheckSuiteCompletedCheckSuiteStatus$requested._();

static const WebhookCheckSuiteCompletedCheckSuiteStatus inProgress = WebhookCheckSuiteCompletedCheckSuiteStatus$inProgress._();

static const WebhookCheckSuiteCompletedCheckSuiteStatus completed = WebhookCheckSuiteCompletedCheckSuiteStatus$completed._();

static const WebhookCheckSuiteCompletedCheckSuiteStatus queued = WebhookCheckSuiteCompletedCheckSuiteStatus$queued._();

static const WebhookCheckSuiteCompletedCheckSuiteStatus $null = WebhookCheckSuiteCompletedCheckSuiteStatus$$null._();

static const WebhookCheckSuiteCompletedCheckSuiteStatus pending = WebhookCheckSuiteCompletedCheckSuiteStatus$pending._();

static const List<WebhookCheckSuiteCompletedCheckSuiteStatus> values = [requested, inProgress, completed, queued, $null, pending];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'requested' => 'requested',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'queued' => 'queued',
  'null' => r'$null',
  'pending' => 'pending',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckSuiteCompletedCheckSuiteStatus$Unknown; } 
@override String toString() => 'WebhookCheckSuiteCompletedCheckSuiteStatus($value)';

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteStatus$requested extends WebhookCheckSuiteCompletedCheckSuiteStatus {const WebhookCheckSuiteCompletedCheckSuiteStatus$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteStatus$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteStatus$inProgress extends WebhookCheckSuiteCompletedCheckSuiteStatus {const WebhookCheckSuiteCompletedCheckSuiteStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteStatus$completed extends WebhookCheckSuiteCompletedCheckSuiteStatus {const WebhookCheckSuiteCompletedCheckSuiteStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteStatus$queued extends WebhookCheckSuiteCompletedCheckSuiteStatus {const WebhookCheckSuiteCompletedCheckSuiteStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteStatus$$null extends WebhookCheckSuiteCompletedCheckSuiteStatus {const WebhookCheckSuiteCompletedCheckSuiteStatus$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteStatus$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteStatus$pending extends WebhookCheckSuiteCompletedCheckSuiteStatus {const WebhookCheckSuiteCompletedCheckSuiteStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteCompletedCheckSuiteStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class WebhookCheckSuiteCompletedCheckSuiteStatus$Unknown extends WebhookCheckSuiteCompletedCheckSuiteStatus {const WebhookCheckSuiteCompletedCheckSuiteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteCompletedCheckSuiteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The [check_suite](https://docs.github.com/rest/checks/suites#get-a-check-suite).
@immutable final class WebhookCheckSuiteCompletedCheckSuite {const WebhookCheckSuiteCompletedCheckSuite({required this.after, required this.app, required this.before, required this.checkRunsUrl, required this.conclusion, required this.createdAt, required this.headBranch, required this.headCommit, required this.headSha, required this.id, required this.latestCheckRunsCount, required this.nodeId, required this.pullRequests, required this.status, required this.updatedAt, required this.url, this.rerequestable, this.runsRerequestable, });

factory WebhookCheckSuiteCompletedCheckSuite.fromJson(Map<String, dynamic> json) { return WebhookCheckSuiteCompletedCheckSuite(
  after: json['after'] as String?,
  app: WebhookCheckSuiteCompletedCheckSuiteApp.fromJson(json['app'] as Map<String, dynamic>),
  before: json['before'] as String?,
  checkRunsUrl: Uri.parse(json['check_runs_url'] as String),
  conclusion: json['conclusion'] != null ? CheckSuiteConclusion.fromJson(json['conclusion'] as String) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  headBranch: json['head_branch'] as String?,
  headCommit: CheckSuiteHeadCommit.fromJson(json['head_commit'] as Map<String, dynamic>),
  headSha: json['head_sha'] as String,
  id: (json['id'] as num).toInt(),
  latestCheckRunsCount: (json['latest_check_runs_count'] as num).toInt(),
  nodeId: json['node_id'] as String,
  pullRequests: (json['pull_requests'] as List<dynamic>).map((e) => CheckSuitePullRequests.fromJson(e as Map<String, dynamic>)).toList(),
  rerequestable: json['rerequestable'] as bool?,
  runsRerequestable: json['runs_rerequestable'] as bool?,
  status: json['status'] != null ? WebhookCheckSuiteCompletedCheckSuiteStatus.fromJson(json['status'] as String) : null,
  updatedAt: DateTime.parse(json['updated_at'] as String),
  url: Uri.parse(json['url'] as String),
); }

final String? after;

/// GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.
final WebhookCheckSuiteCompletedCheckSuiteApp app;

final String? before;

final Uri checkRunsUrl;

/// The summary conclusion for all check runs that are part of the check suite. This value will be `null` until the check run has `completed`.
final CheckSuiteConclusion? conclusion;

final DateTime createdAt;

/// The head branch name the changes are on.
final String? headBranch;

final CheckSuiteHeadCommit headCommit;

/// The SHA of the head commit that is being checked.
final String headSha;

final int id;

final int latestCheckRunsCount;

final String nodeId;

/// An array of pull requests that match this check suite. A pull request matches a check suite if they have the same `head_sha` and `head_branch`. When the check suite's `head_branch` is in a forked repository it will be `null` and the `pull_requests` array will be empty.
final List<CheckSuitePullRequests> pullRequests;

final bool? rerequestable;

final bool? runsRerequestable;

/// The summary status for all check runs that are part of the check suite. Can be `requested`, `in_progress`, or `completed`.
final WebhookCheckSuiteCompletedCheckSuiteStatus? status;

final DateTime updatedAt;

/// URL that points to the check suite API resource.
final Uri url;

Map<String, dynamic> toJson() { return {
  'after': after,
  'app': app.toJson(),
  'before': before,
  'check_runs_url': checkRunsUrl.toString(),
  'conclusion': conclusion?.toJson(),
  'created_at': createdAt.toIso8601String(),
  'head_branch': headBranch,
  'head_commit': headCommit.toJson(),
  'head_sha': headSha,
  'id': id,
  'latest_check_runs_count': latestCheckRunsCount,
  'node_id': nodeId,
  'pull_requests': pullRequests.map((e) => e.toJson()).toList(),
  'rerequestable': ?rerequestable,
  'runs_rerequestable': ?runsRerequestable,
  'status': status?.toJson(),
  'updated_at': updatedAt.toIso8601String(),
  'url': url.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('after') && json['after'] is String &&
      json.containsKey('app') &&
      json.containsKey('before') && json['before'] is String &&
      json.containsKey('check_runs_url') && json['check_runs_url'] is String &&
      json.containsKey('conclusion') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('head_branch') && json['head_branch'] is String &&
      json.containsKey('head_commit') &&
      json.containsKey('head_sha') && json['head_sha'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('latest_check_runs_count') && json['latest_check_runs_count'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('pull_requests') &&
      json.containsKey('status') &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String; } 
WebhookCheckSuiteCompletedCheckSuite copyWith({String? Function()? after, WebhookCheckSuiteCompletedCheckSuiteApp? app, String? Function()? before, Uri? checkRunsUrl, CheckSuiteConclusion? Function()? conclusion, DateTime? createdAt, String? Function()? headBranch, CheckSuiteHeadCommit? headCommit, String? headSha, int? id, int? latestCheckRunsCount, String? nodeId, List<CheckSuitePullRequests>? pullRequests, bool? Function()? rerequestable, bool? Function()? runsRerequestable, WebhookCheckSuiteCompletedCheckSuiteStatus? Function()? status, DateTime? updatedAt, Uri? url, }) { return WebhookCheckSuiteCompletedCheckSuite(
  after: after != null ? after() : this.after,
  app: app ?? this.app,
  before: before != null ? before() : this.before,
  checkRunsUrl: checkRunsUrl ?? this.checkRunsUrl,
  conclusion: conclusion != null ? conclusion() : this.conclusion,
  createdAt: createdAt ?? this.createdAt,
  headBranch: headBranch != null ? headBranch() : this.headBranch,
  headCommit: headCommit ?? this.headCommit,
  headSha: headSha ?? this.headSha,
  id: id ?? this.id,
  latestCheckRunsCount: latestCheckRunsCount ?? this.latestCheckRunsCount,
  nodeId: nodeId ?? this.nodeId,
  pullRequests: pullRequests ?? this.pullRequests,
  rerequestable: rerequestable != null ? rerequestable() : this.rerequestable,
  runsRerequestable: runsRerequestable != null ? runsRerequestable() : this.runsRerequestable,
  status: status != null ? status() : this.status,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCheckSuiteCompletedCheckSuite &&
          after == other.after &&
          app == other.app &&
          before == other.before &&
          checkRunsUrl == other.checkRunsUrl &&
          conclusion == other.conclusion &&
          createdAt == other.createdAt &&
          headBranch == other.headBranch &&
          headCommit == other.headCommit &&
          headSha == other.headSha &&
          id == other.id &&
          latestCheckRunsCount == other.latestCheckRunsCount &&
          nodeId == other.nodeId &&
          listEquals(pullRequests, other.pullRequests) &&
          rerequestable == other.rerequestable &&
          runsRerequestable == other.runsRerequestable &&
          status == other.status &&
          updatedAt == other.updatedAt &&
          url == other.url;

@override int get hashCode => Object.hash(after, app, before, checkRunsUrl, conclusion, createdAt, headBranch, headCommit, headSha, id, latestCheckRunsCount, nodeId, Object.hashAll(pullRequests), rerequestable, runsRerequestable, status, updatedAt, url);

@override String toString() => 'WebhookCheckSuiteCompletedCheckSuite(\n  after: $after,\n  app: $app,\n  before: $before,\n  checkRunsUrl: $checkRunsUrl,\n  conclusion: $conclusion,\n  createdAt: $createdAt,\n  headBranch: $headBranch,\n  headCommit: $headCommit,\n  headSha: $headSha,\n  id: $id,\n  latestCheckRunsCount: $latestCheckRunsCount,\n  nodeId: $nodeId,\n  pullRequests: $pullRequests,\n  rerequestable: $rerequestable,\n  runsRerequestable: $runsRerequestable,\n  status: $status,\n  updatedAt: $updatedAt,\n  url: $url,\n)';

 }
