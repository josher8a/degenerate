// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckSuite

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_suite/check_suite_conclusion.dart';import 'package:pub_github_rest_3_1/models/integration.dart';import 'package:pub_github_rest_3_1/models/minimal_repository.dart';import 'package:pub_github_rest_3_1/models/pull_request_minimal.dart';import 'package:pub_github_rest_3_1/models/simple_commit.dart';/// The phase of the lifecycle that the check suite is currently in. Statuses of waiting, requested, and pending are reserved for GitHub Actions check suites.
sealed class CheckSuiteStatus {const CheckSuiteStatus();

factory CheckSuiteStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'waiting' => waiting,
  'requested' => requested,
  'pending' => pending,
  'null' => $null,
  _ => CheckSuiteStatus$Unknown(json),
}; }

static const CheckSuiteStatus queued = CheckSuiteStatus$queued._();

static const CheckSuiteStatus inProgress = CheckSuiteStatus$inProgress._();

static const CheckSuiteStatus completed = CheckSuiteStatus$completed._();

static const CheckSuiteStatus waiting = CheckSuiteStatus$waiting._();

static const CheckSuiteStatus requested = CheckSuiteStatus$requested._();

static const CheckSuiteStatus pending = CheckSuiteStatus$pending._();

static const CheckSuiteStatus $null = CheckSuiteStatus$$null._();

static const List<CheckSuiteStatus> values = [queued, inProgress, completed, waiting, requested, pending, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'waiting' => 'waiting',
  'requested' => 'requested',
  'pending' => 'pending',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckSuiteStatus$Unknown; } 
@override String toString() => 'CheckSuiteStatus($value)';

 }
@immutable final class CheckSuiteStatus$queued extends CheckSuiteStatus {const CheckSuiteStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class CheckSuiteStatus$inProgress extends CheckSuiteStatus {const CheckSuiteStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class CheckSuiteStatus$completed extends CheckSuiteStatus {const CheckSuiteStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CheckSuiteStatus$waiting extends CheckSuiteStatus {const CheckSuiteStatus$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteStatus$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class CheckSuiteStatus$requested extends CheckSuiteStatus {const CheckSuiteStatus$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteStatus$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class CheckSuiteStatus$pending extends CheckSuiteStatus {const CheckSuiteStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class CheckSuiteStatus$$null extends CheckSuiteStatus {const CheckSuiteStatus$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteStatus$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CheckSuiteStatus$Unknown extends CheckSuiteStatus {const CheckSuiteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckSuiteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A suite of checks performed on the code of a given code change
@immutable final class CheckSuite {const CheckSuite({required this.id, required this.nodeId, required this.headBranch, required this.headSha, required this.status, required this.conclusion, required this.url, required this.before, required this.after, required this.pullRequests, required this.app, required this.repository, required this.createdAt, required this.updatedAt, required this.headCommit, required this.latestCheckRunsCount, required this.checkRunsUrl, this.rerequestable, this.runsRerequestable, });

factory CheckSuite.fromJson(Map<String, dynamic> json) { return CheckSuite(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  headBranch: json['head_branch'] as String?,
  headSha: json['head_sha'] as String,
  status: json['status'] != null ? CheckSuiteStatus.fromJson(json['status'] as String) : null,
  conclusion: json['conclusion'] != null ? CheckSuiteConclusion.fromJson(json['conclusion'] as String) : null,
  url: json['url'] as String?,
  before: json['before'] as String?,
  after: json['after'] as String?,
  pullRequests: (json['pull_requests'] as List<dynamic>?)?.map((e) => PullRequestMinimal.fromJson(e as Map<String, dynamic>)).toList(),
  app: json['app'] != null ? Integration.fromJson(json['app'] as Map<String, dynamic>) : null,
  repository: MinimalRepository.fromJson(json['repository'] as Map<String, dynamic>),
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  headCommit: SimpleCommit.fromJson(json['head_commit'] as Map<String, dynamic>),
  latestCheckRunsCount: (json['latest_check_runs_count'] as num).toInt(),
  checkRunsUrl: json['check_runs_url'] as String,
  rerequestable: json['rerequestable'] as bool?,
  runsRerequestable: json['runs_rerequestable'] as bool?,
); }

final int id;

final String nodeId;

final String? headBranch;

/// The SHA of the head commit that is being checked.
final String headSha;

/// The phase of the lifecycle that the check suite is currently in. Statuses of waiting, requested, and pending are reserved for GitHub Actions check suites.
final CheckSuiteStatus? status;

final CheckSuiteConclusion? conclusion;

final String? url;

final String? before;

final String? after;

final List<PullRequestMinimal>? pullRequests;

final Integration? app;

final MinimalRepository repository;

final DateTime? createdAt;

final DateTime? updatedAt;

final SimpleCommit headCommit;

final int latestCheckRunsCount;

final String checkRunsUrl;

final bool? rerequestable;

final bool? runsRerequestable;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'head_branch': headBranch,
  'head_sha': headSha,
  'status': status?.toJson(),
  'conclusion': conclusion?.toJson(),
  'url': url,
  'before': before,
  'after': after,
  'pull_requests': pullRequests?.map((e) => e.toJson()).toList(),
  'app': app?.toJson(),
  'repository': repository.toJson(),
  'created_at': createdAt?.toIso8601String(),
  'updated_at': updatedAt?.toIso8601String(),
  'head_commit': headCommit.toJson(),
  'latest_check_runs_count': latestCheckRunsCount,
  'check_runs_url': checkRunsUrl,
  'rerequestable': ?rerequestable,
  'runs_rerequestable': ?runsRerequestable,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('head_branch') && json['head_branch'] is String &&
      json.containsKey('head_sha') && json['head_sha'] is String &&
      json.containsKey('status') &&
      json.containsKey('conclusion') &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('before') && json['before'] is String &&
      json.containsKey('after') && json['after'] is String &&
      json.containsKey('pull_requests') &&
      json.containsKey('app') &&
      json.containsKey('repository') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('head_commit') &&
      json.containsKey('latest_check_runs_count') && json['latest_check_runs_count'] is num &&
      json.containsKey('check_runs_url') && json['check_runs_url'] is String; } 
CheckSuite copyWith({int? id, String? nodeId, String? Function()? headBranch, String? headSha, CheckSuiteStatus? Function()? status, CheckSuiteConclusion? Function()? conclusion, String? Function()? url, String? Function()? before, String? Function()? after, List<PullRequestMinimal>? Function()? pullRequests, Integration? Function()? app, MinimalRepository? repository, DateTime? Function()? createdAt, DateTime? Function()? updatedAt, SimpleCommit? headCommit, int? latestCheckRunsCount, String? checkRunsUrl, bool? Function()? rerequestable, bool? Function()? runsRerequestable, }) { return CheckSuite(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  headBranch: headBranch != null ? headBranch() : this.headBranch,
  headSha: headSha ?? this.headSha,
  status: status != null ? status() : this.status,
  conclusion: conclusion != null ? conclusion() : this.conclusion,
  url: url != null ? url() : this.url,
  before: before != null ? before() : this.before,
  after: after != null ? after() : this.after,
  pullRequests: pullRequests != null ? pullRequests() : this.pullRequests,
  app: app != null ? app() : this.app,
  repository: repository ?? this.repository,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  headCommit: headCommit ?? this.headCommit,
  latestCheckRunsCount: latestCheckRunsCount ?? this.latestCheckRunsCount,
  checkRunsUrl: checkRunsUrl ?? this.checkRunsUrl,
  rerequestable: rerequestable != null ? rerequestable() : this.rerequestable,
  runsRerequestable: runsRerequestable != null ? runsRerequestable() : this.runsRerequestable,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckSuite &&
          id == other.id &&
          nodeId == other.nodeId &&
          headBranch == other.headBranch &&
          headSha == other.headSha &&
          status == other.status &&
          conclusion == other.conclusion &&
          url == other.url &&
          before == other.before &&
          after == other.after &&
          listEquals(pullRequests, other.pullRequests) &&
          app == other.app &&
          repository == other.repository &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          headCommit == other.headCommit &&
          latestCheckRunsCount == other.latestCheckRunsCount &&
          checkRunsUrl == other.checkRunsUrl &&
          rerequestable == other.rerequestable &&
          runsRerequestable == other.runsRerequestable;

@override int get hashCode => Object.hash(id, nodeId, headBranch, headSha, status, conclusion, url, before, after, Object.hashAll(pullRequests ?? const []), app, repository, createdAt, updatedAt, headCommit, latestCheckRunsCount, checkRunsUrl, rerequestable, runsRerequestable);

@override String toString() => 'CheckSuite(\n  id: $id,\n  nodeId: $nodeId,\n  headBranch: $headBranch,\n  headSha: $headSha,\n  status: $status,\n  conclusion: $conclusion,\n  url: $url,\n  before: $before,\n  after: $after,\n  pullRequests: $pullRequests,\n  app: $app,\n  repository: $repository,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  headCommit: $headCommit,\n  latestCheckRunsCount: $latestCheckRunsCount,\n  checkRunsUrl: $checkRunsUrl,\n  rerequestable: $rerequestable,\n  runsRerequestable: $runsRerequestable,\n)';

 }
