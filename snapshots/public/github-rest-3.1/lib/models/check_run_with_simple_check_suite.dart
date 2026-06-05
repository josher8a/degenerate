// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckRunWithSimpleCheckSuite

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_run/output.dart';import 'package:pub_github_rest_3_1/models/check_run_with_simple_check_suite/check_run_with_simple_check_suite_status.dart';import 'package:pub_github_rest_3_1/models/deployment_simple.dart';import 'package:pub_github_rest_3_1/models/integration.dart';import 'package:pub_github_rest_3_1/models/pull_request_minimal.dart';import 'package:pub_github_rest_3_1/models/simple_check_suite.dart';sealed class CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion();

factory CheckRunWithSimpleCheckSuiteConclusion.fromJson(String json) { return switch (json) {
  'waiting' => waiting,
  'pending' => pending,
  'startup_failure' => startupFailure,
  'stale' => stale,
  'success' => success,
  'failure' => failure,
  'neutral' => neutral,
  'cancelled' => cancelled,
  'skipped' => skipped,
  'timed_out' => timedOut,
  'action_required' => actionRequired,
  'null' => $null,
  _ => CheckRunWithSimpleCheckSuiteConclusion$Unknown(json),
}; }

static const CheckRunWithSimpleCheckSuiteConclusion waiting = CheckRunWithSimpleCheckSuiteConclusion$waiting._();

static const CheckRunWithSimpleCheckSuiteConclusion pending = CheckRunWithSimpleCheckSuiteConclusion$pending._();

static const CheckRunWithSimpleCheckSuiteConclusion startupFailure = CheckRunWithSimpleCheckSuiteConclusion$startupFailure._();

static const CheckRunWithSimpleCheckSuiteConclusion stale = CheckRunWithSimpleCheckSuiteConclusion$stale._();

static const CheckRunWithSimpleCheckSuiteConclusion success = CheckRunWithSimpleCheckSuiteConclusion$success._();

static const CheckRunWithSimpleCheckSuiteConclusion failure = CheckRunWithSimpleCheckSuiteConclusion$failure._();

static const CheckRunWithSimpleCheckSuiteConclusion neutral = CheckRunWithSimpleCheckSuiteConclusion$neutral._();

static const CheckRunWithSimpleCheckSuiteConclusion cancelled = CheckRunWithSimpleCheckSuiteConclusion$cancelled._();

static const CheckRunWithSimpleCheckSuiteConclusion skipped = CheckRunWithSimpleCheckSuiteConclusion$skipped._();

static const CheckRunWithSimpleCheckSuiteConclusion timedOut = CheckRunWithSimpleCheckSuiteConclusion$timedOut._();

static const CheckRunWithSimpleCheckSuiteConclusion actionRequired = CheckRunWithSimpleCheckSuiteConclusion$actionRequired._();

static const CheckRunWithSimpleCheckSuiteConclusion $null = CheckRunWithSimpleCheckSuiteConclusion$$null._();

static const List<CheckRunWithSimpleCheckSuiteConclusion> values = [waiting, pending, startupFailure, stale, success, failure, neutral, cancelled, skipped, timedOut, actionRequired, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'waiting' => 'waiting',
  'pending' => 'pending',
  'startup_failure' => 'startupFailure',
  'stale' => 'stale',
  'success' => 'success',
  'failure' => 'failure',
  'neutral' => 'neutral',
  'cancelled' => 'cancelled',
  'skipped' => 'skipped',
  'timed_out' => 'timedOut',
  'action_required' => 'actionRequired',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckRunWithSimpleCheckSuiteConclusion$Unknown; } 
@override String toString() => 'CheckRunWithSimpleCheckSuiteConclusion($value)';

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$waiting extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$waiting._();

@override String get value => 'waiting';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$waiting;

@override int get hashCode => 'waiting'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$pending extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$startupFailure extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$startupFailure._();

@override String get value => 'startup_failure';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$startupFailure;

@override int get hashCode => 'startup_failure'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$stale extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$stale._();

@override String get value => 'stale';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$stale;

@override int get hashCode => 'stale'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$success extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$failure extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$neutral extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$cancelled extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$skipped extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$timedOut extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$actionRequired extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$actionRequired._();

@override String get value => 'action_required';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$actionRequired;

@override int get hashCode => 'action_required'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$$null extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunWithSimpleCheckSuiteConclusion$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CheckRunWithSimpleCheckSuiteConclusion$Unknown extends CheckRunWithSimpleCheckSuiteConclusion {const CheckRunWithSimpleCheckSuiteConclusion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckRunWithSimpleCheckSuiteConclusion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A check performed on the code of a given code change
@immutable final class CheckRunWithSimpleCheckSuite {const CheckRunWithSimpleCheckSuite({required this.app, required this.checkSuite, required this.completedAt, required this.conclusion, required this.detailsUrl, required this.externalId, required this.headSha, required this.htmlUrl, required this.id, required this.name, required this.nodeId, required this.output, required this.pullRequests, required this.startedAt, required this.status, required this.url, this.deployment, });

factory CheckRunWithSimpleCheckSuite.fromJson(Map<String, dynamic> json) { return CheckRunWithSimpleCheckSuite(
  app: Integration.fromJson(json['app'] as Map<String, dynamic>),
  checkSuite: SimpleCheckSuite.fromJson(json['check_suite'] as Map<String, dynamic>),
  completedAt: json['completed_at'] != null ? DateTime.parse(json['completed_at'] as String) : null,
  conclusion: json['conclusion'] != null ? CheckRunWithSimpleCheckSuiteConclusion.fromJson(json['conclusion'] as String) : null,
  deployment: json['deployment'] != null ? DeploymentSimple.fromJson(json['deployment'] as Map<String, dynamic>) : null,
  detailsUrl: json['details_url'] as String,
  externalId: json['external_id'] as String,
  headSha: json['head_sha'] as String,
  htmlUrl: json['html_url'] as String,
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  output: Output.fromJson(json['output'] as Map<String, dynamic>),
  pullRequests: (json['pull_requests'] as List<dynamic>).map((e) => PullRequestMinimal.fromJson(e as Map<String, dynamic>)).toList(),
  startedAt: DateTime.parse(json['started_at'] as String),
  status: CheckRunWithSimpleCheckSuiteStatus.fromJson(json['status'] as String),
  url: json['url'] as String,
); }

final Integration app;

final SimpleCheckSuite checkSuite;

final DateTime? completedAt;

final CheckRunWithSimpleCheckSuiteConclusion? conclusion;

final DeploymentSimple? deployment;

final String detailsUrl;

final String externalId;

/// The SHA of the commit that is being checked.
final String headSha;

final String htmlUrl;

/// The id of the check.
final int id;

/// The name of the check.
final String name;

final String nodeId;

final Output output;

final List<PullRequestMinimal> pullRequests;

final DateTime startedAt;

/// The phase of the lifecycle that the check is currently in.
final CheckRunWithSimpleCheckSuiteStatus status;

final String url;

Map<String, dynamic> toJson() { return {
  'app': app.toJson(),
  'check_suite': checkSuite.toJson(),
  'completed_at': completedAt?.toIso8601String(),
  'conclusion': conclusion?.toJson(),
  if (deployment != null) 'deployment': deployment?.toJson(),
  'details_url': detailsUrl,
  'external_id': externalId,
  'head_sha': headSha,
  'html_url': htmlUrl,
  'id': id,
  'name': name,
  'node_id': nodeId,
  'output': output.toJson(),
  'pull_requests': pullRequests.map((e) => e.toJson()).toList(),
  'started_at': startedAt.toIso8601String(),
  'status': status.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('app') &&
      json.containsKey('check_suite') &&
      json.containsKey('completed_at') && json['completed_at'] is String &&
      json.containsKey('conclusion') &&
      json.containsKey('details_url') && json['details_url'] is String &&
      json.containsKey('external_id') && json['external_id'] is String &&
      json.containsKey('head_sha') && json['head_sha'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('output') &&
      json.containsKey('pull_requests') &&
      json.containsKey('started_at') && json['started_at'] is String &&
      json.containsKey('status') &&
      json.containsKey('url') && json['url'] is String; } 
CheckRunWithSimpleCheckSuite copyWith({Integration? app, SimpleCheckSuite? checkSuite, DateTime? Function()? completedAt, CheckRunWithSimpleCheckSuiteConclusion? Function()? conclusion, DeploymentSimple? Function()? deployment, String? detailsUrl, String? externalId, String? headSha, String? htmlUrl, int? id, String? name, String? nodeId, Output? output, List<PullRequestMinimal>? pullRequests, DateTime? startedAt, CheckRunWithSimpleCheckSuiteStatus? status, String? url, }) { return CheckRunWithSimpleCheckSuite(
  app: app ?? this.app,
  checkSuite: checkSuite ?? this.checkSuite,
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  conclusion: conclusion != null ? conclusion() : this.conclusion,
  deployment: deployment != null ? deployment() : this.deployment,
  detailsUrl: detailsUrl ?? this.detailsUrl,
  externalId: externalId ?? this.externalId,
  headSha: headSha ?? this.headSha,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  name: name ?? this.name,
  nodeId: nodeId ?? this.nodeId,
  output: output ?? this.output,
  pullRequests: pullRequests ?? this.pullRequests,
  startedAt: startedAt ?? this.startedAt,
  status: status ?? this.status,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckRunWithSimpleCheckSuite &&
          app == other.app &&
          checkSuite == other.checkSuite &&
          completedAt == other.completedAt &&
          conclusion == other.conclusion &&
          deployment == other.deployment &&
          detailsUrl == other.detailsUrl &&
          externalId == other.externalId &&
          headSha == other.headSha &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          name == other.name &&
          nodeId == other.nodeId &&
          output == other.output &&
          listEquals(pullRequests, other.pullRequests) &&
          startedAt == other.startedAt &&
          status == other.status &&
          url == other.url;

@override int get hashCode => Object.hash(app, checkSuite, completedAt, conclusion, deployment, detailsUrl, externalId, headSha, htmlUrl, id, name, nodeId, output, Object.hashAll(pullRequests), startedAt, status, url);

@override String toString() => 'CheckRunWithSimpleCheckSuite(\n  app: $app,\n  checkSuite: $checkSuite,\n  completedAt: $completedAt,\n  conclusion: $conclusion,\n  deployment: $deployment,\n  detailsUrl: $detailsUrl,\n  externalId: $externalId,\n  headSha: $headSha,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  name: $name,\n  nodeId: $nodeId,\n  output: $output,\n  pullRequests: $pullRequests,\n  startedAt: $startedAt,\n  status: $status,\n  url: $url,\n)';

 }
