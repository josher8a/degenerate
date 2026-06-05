// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowJobCompleted (inline: WorkflowJob)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorkflowJobConclusion {const WorkflowJobConclusion();

factory WorkflowJobConclusion.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'skipped' => skipped,
  'cancelled' => cancelled,
  'action_required' => actionRequired,
  'neutral' => neutral,
  'timed_out' => timedOut,
  _ => WorkflowJobConclusion$Unknown(json),
}; }

static const WorkflowJobConclusion success = WorkflowJobConclusion$success._();

static const WorkflowJobConclusion failure = WorkflowJobConclusion$failure._();

static const WorkflowJobConclusion skipped = WorkflowJobConclusion$skipped._();

static const WorkflowJobConclusion cancelled = WorkflowJobConclusion$cancelled._();

static const WorkflowJobConclusion actionRequired = WorkflowJobConclusion$actionRequired._();

static const WorkflowJobConclusion neutral = WorkflowJobConclusion$neutral._();

static const WorkflowJobConclusion timedOut = WorkflowJobConclusion$timedOut._();

static const List<WorkflowJobConclusion> values = [success, failure, skipped, cancelled, actionRequired, neutral, timedOut];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  'skipped' => 'skipped',
  'cancelled' => 'cancelled',
  'action_required' => 'actionRequired',
  'neutral' => 'neutral',
  'timed_out' => 'timedOut',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkflowJobConclusion$Unknown; } 
@override String toString() => 'WorkflowJobConclusion($value)';

 }
@immutable final class WorkflowJobConclusion$success extends WorkflowJobConclusion {const WorkflowJobConclusion$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobConclusion$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class WorkflowJobConclusion$failure extends WorkflowJobConclusion {const WorkflowJobConclusion$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobConclusion$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class WorkflowJobConclusion$skipped extends WorkflowJobConclusion {const WorkflowJobConclusion$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobConclusion$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class WorkflowJobConclusion$cancelled extends WorkflowJobConclusion {const WorkflowJobConclusion$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobConclusion$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class WorkflowJobConclusion$actionRequired extends WorkflowJobConclusion {const WorkflowJobConclusion$actionRequired._();

@override String get value => 'action_required';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobConclusion$actionRequired;

@override int get hashCode => 'action_required'.hashCode;

 }
@immutable final class WorkflowJobConclusion$neutral extends WorkflowJobConclusion {const WorkflowJobConclusion$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobConclusion$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class WorkflowJobConclusion$timedOut extends WorkflowJobConclusion {const WorkflowJobConclusion$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is WorkflowJobConclusion$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class WorkflowJobConclusion$Unknown extends WorkflowJobConclusion {const WorkflowJobConclusion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkflowJobConclusion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The workflow job. Many `workflow_job` keys, such as `head_sha`, `conclusion`, and `started_at` are the same as those in a [`check_run`](#check_run) object.
@immutable final class WebhookWorkflowJobCompletedWorkflowJob {const WebhookWorkflowJobCompletedWorkflowJob({required this.checkRunUrl, required this.completedAt, required this.conclusion, required this.createdAt, required this.headSha, required this.htmlUrl, required this.id, required this.labels, required this.name, required this.nodeId, required this.runAttempt, required this.runId, required this.runUrl, required this.runnerGroupId, required this.runnerGroupName, required this.runnerId, required this.runnerName, required this.startedAt, required this.status, required this.headBranch, required this.workflowName, required this.steps, required this.url, });

factory WebhookWorkflowJobCompletedWorkflowJob.fromJson(Map<String, dynamic> json) { return WebhookWorkflowJobCompletedWorkflowJob(
  checkRunUrl: json['check_run_url'] as String,
  completedAt: json['completed_at'] as String,
  conclusion: WorkflowJobConclusion.fromJson(json['conclusion'] as String),
  createdAt: json['created_at'] as String,
  headSha: json['head_sha'] as String,
  htmlUrl: json['html_url'] as String,
  id: (json['id'] as num).toInt(),
  labels: (json['labels'] as List<dynamic>).map((e) => e as String).toList(),
  name: json['name'] as String,
  nodeId: json['node_id'] as String,
  runAttempt: (json['run_attempt'] as num).toInt(),
  runId: (json['run_id'] as num).toInt(),
  runUrl: json['run_url'] as String,
  runnerGroupId: json['runner_group_id'] != null ? (json['runner_group_id'] as num).toDouble() : null,
  runnerGroupName: json['runner_group_name'] as String?,
  runnerId: json['runner_id'] != null ? (json['runner_id'] as num).toDouble() : null,
  runnerName: json['runner_name'] as String?,
  startedAt: json['started_at'] as String,
  status: json['status'] as String,
  headBranch: json['head_branch'] as String?,
  workflowName: json['workflow_name'] as String?,
  steps: (json['steps'] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(),
  url: json['url'] as String,
); }

final String checkRunUrl;

final String completedAt;

final WorkflowJobConclusion conclusion;

/// The time that the job created.
final String createdAt;

final String headSha;

final String htmlUrl;

final int id;

final List<String?> labels;

final String name;

final String nodeId;

final int runAttempt;

final int runId;

final String runUrl;

final double? runnerGroupId;

final String? runnerGroupName;

final double? runnerId;

final String? runnerName;

final String startedAt;

final String status;

/// The name of the current branch.
final String? headBranch;

/// The name of the workflow.
final String? workflowName;

final List<Map<String,dynamic>?> steps;

final String url;

Map<String, dynamic> toJson() { return {
  'check_run_url': checkRunUrl,
  'completed_at': completedAt,
  'conclusion': conclusion.toJson(),
  'created_at': createdAt,
  'head_sha': headSha,
  'html_url': htmlUrl,
  'id': id,
  'labels': labels,
  'name': name,
  'node_id': nodeId,
  'run_attempt': runAttempt,
  'run_id': runId,
  'run_url': runUrl,
  'runner_group_id': runnerGroupId,
  'runner_group_name': runnerGroupName,
  'runner_id': runnerId,
  'runner_name': runnerName,
  'started_at': startedAt,
  'status': status,
  'head_branch': headBranch,
  'workflow_name': workflowName,
  'steps': steps.map((e) => e).toList(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('check_run_url') && json['check_run_url'] is String &&
      json.containsKey('completed_at') && json['completed_at'] is String &&
      json.containsKey('conclusion') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('head_sha') && json['head_sha'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('labels') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('run_attempt') && json['run_attempt'] is num &&
      json.containsKey('run_id') && json['run_id'] is num &&
      json.containsKey('run_url') && json['run_url'] is String &&
      json.containsKey('runner_group_id') && json['runner_group_id'] is num &&
      json.containsKey('runner_group_name') && json['runner_group_name'] is String &&
      json.containsKey('runner_id') && json['runner_id'] is num &&
      json.containsKey('runner_name') && json['runner_name'] is String &&
      json.containsKey('started_at') && json['started_at'] is String &&
      json.containsKey('status') && json['status'] is String &&
      json.containsKey('head_branch') && json['head_branch'] is String &&
      json.containsKey('workflow_name') && json['workflow_name'] is String &&
      json.containsKey('steps') &&
      json.containsKey('url') && json['url'] is String; } 
WebhookWorkflowJobCompletedWorkflowJob copyWith({String? checkRunUrl, String? completedAt, WorkflowJobConclusion? conclusion, String? createdAt, String? headSha, String? htmlUrl, int? id, List<String?>? labels, String? name, String? nodeId, int? runAttempt, int? runId, String? runUrl, double? Function()? runnerGroupId, String? Function()? runnerGroupName, double? Function()? runnerId, String? Function()? runnerName, String? startedAt, String? status, String? Function()? headBranch, String? Function()? workflowName, List<Map<String,dynamic>?>? steps, String? url, }) { return WebhookWorkflowJobCompletedWorkflowJob(
  checkRunUrl: checkRunUrl ?? this.checkRunUrl,
  completedAt: completedAt ?? this.completedAt,
  conclusion: conclusion ?? this.conclusion,
  createdAt: createdAt ?? this.createdAt,
  headSha: headSha ?? this.headSha,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  labels: labels ?? this.labels,
  name: name ?? this.name,
  nodeId: nodeId ?? this.nodeId,
  runAttempt: runAttempt ?? this.runAttempt,
  runId: runId ?? this.runId,
  runUrl: runUrl ?? this.runUrl,
  runnerGroupId: runnerGroupId != null ? runnerGroupId() : this.runnerGroupId,
  runnerGroupName: runnerGroupName != null ? runnerGroupName() : this.runnerGroupName,
  runnerId: runnerId != null ? runnerId() : this.runnerId,
  runnerName: runnerName != null ? runnerName() : this.runnerName,
  startedAt: startedAt ?? this.startedAt,
  status: status ?? this.status,
  headBranch: headBranch != null ? headBranch() : this.headBranch,
  workflowName: workflowName != null ? workflowName() : this.workflowName,
  steps: steps ?? this.steps,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookWorkflowJobCompletedWorkflowJob &&
          checkRunUrl == other.checkRunUrl &&
          completedAt == other.completedAt &&
          conclusion == other.conclusion &&
          createdAt == other.createdAt &&
          headSha == other.headSha &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          listEquals(labels, other.labels) &&
          name == other.name &&
          nodeId == other.nodeId &&
          runAttempt == other.runAttempt &&
          runId == other.runId &&
          runUrl == other.runUrl &&
          runnerGroupId == other.runnerGroupId &&
          runnerGroupName == other.runnerGroupName &&
          runnerId == other.runnerId &&
          runnerName == other.runnerName &&
          startedAt == other.startedAt &&
          status == other.status &&
          headBranch == other.headBranch &&
          workflowName == other.workflowName &&
          listEquals(steps, other.steps) &&
          url == other.url;

@override int get hashCode => Object.hashAll([checkRunUrl, completedAt, conclusion, createdAt, headSha, htmlUrl, id, Object.hashAll(labels), name, nodeId, runAttempt, runId, runUrl, runnerGroupId, runnerGroupName, runnerId, runnerName, startedAt, status, headBranch, workflowName, Object.hashAll(steps), url]);

@override String toString() => 'WebhookWorkflowJobCompletedWorkflowJob(\n  checkRunUrl: $checkRunUrl,\n  completedAt: $completedAt,\n  conclusion: $conclusion,\n  createdAt: $createdAt,\n  headSha: $headSha,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  labels: $labels,\n  name: $name,\n  nodeId: $nodeId,\n  runAttempt: $runAttempt,\n  runId: $runId,\n  runUrl: $runUrl,\n  runnerGroupId: $runnerGroupId,\n  runnerGroupName: $runnerGroupName,\n  runnerId: $runnerId,\n  runnerName: $runnerName,\n  startedAt: $startedAt,\n  status: $status,\n  headBranch: $headBranch,\n  workflowName: $workflowName,\n  steps: $steps,\n  url: $url,\n)';

 }
