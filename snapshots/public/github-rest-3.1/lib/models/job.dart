// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Job

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_run/check_run_conclusion.dart';import 'package:pub_github_rest_3_1/models/check_run/check_run_status.dart';import 'package:pub_github_rest_3_1/models/job/job_steps.dart';/// Information of a job execution in a workflow run
@immutable final class Job {const Job({required this.id, required this.runId, required this.runUrl, required this.nodeId, required this.headSha, required this.url, required this.htmlUrl, required this.status, required this.conclusion, required this.createdAt, required this.startedAt, required this.completedAt, required this.name, required this.checkRunUrl, required this.labels, required this.runnerId, required this.runnerName, required this.runnerGroupId, required this.runnerGroupName, required this.workflowName, required this.headBranch, this.runAttempt, this.steps, });

factory Job.fromJson(Map<String, dynamic> json) { return Job(
  id: (json['id'] as num).toInt(),
  runId: (json['run_id'] as num).toInt(),
  runUrl: json['run_url'] as String,
  runAttempt: json['run_attempt'] != null ? (json['run_attempt'] as num).toInt() : null,
  nodeId: json['node_id'] as String,
  headSha: json['head_sha'] as String,
  url: json['url'] as String,
  htmlUrl: json['html_url'] as String?,
  status: CheckRunStatus.fromJson(json['status'] as String),
  conclusion: json['conclusion'] != null ? CheckRunConclusion.fromJson(json['conclusion'] as String) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  startedAt: DateTime.parse(json['started_at'] as String),
  completedAt: json['completed_at'] != null ? DateTime.parse(json['completed_at'] as String) : null,
  name: json['name'] as String,
  steps: (json['steps'] as List<dynamic>?)?.map((e) => JobSteps.fromJson(e as Map<String, dynamic>)).toList(),
  checkRunUrl: json['check_run_url'] as String,
  labels: (json['labels'] as List<dynamic>).map((e) => e as String).toList(),
  runnerId: json['runner_id'] != null ? (json['runner_id'] as num).toInt() : null,
  runnerName: json['runner_name'] as String?,
  runnerGroupId: json['runner_group_id'] != null ? (json['runner_group_id'] as num).toInt() : null,
  runnerGroupName: json['runner_group_name'] as String?,
  workflowName: json['workflow_name'] as String?,
  headBranch: json['head_branch'] as String?,
); }

/// The id of the job.
final int id;

/// The id of the associated workflow run.
final int runId;

final String runUrl;

/// Attempt number of the associated workflow run, 1 for first attempt and higher if the workflow was re-run.
final int? runAttempt;

final String nodeId;

/// The SHA of the commit that is being run.
final String headSha;

final String url;

final String? htmlUrl;

/// The phase of the lifecycle that the job is currently in.
final CheckRunStatus status;

/// The outcome of the job.
final CheckRunConclusion? conclusion;

/// The time that the job created, in ISO 8601 format.
final DateTime createdAt;

/// The time that the job started, in ISO 8601 format.
final DateTime startedAt;

/// The time that the job finished, in ISO 8601 format.
final DateTime? completedAt;

/// The name of the job.
final String name;

/// Steps in this job.
final List<JobSteps>? steps;

final String checkRunUrl;

/// Labels for the workflow job. Specified by the "runs_on" attribute in the action's workflow file.
final List<String> labels;

/// The ID of the runner to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.)
final int? runnerId;

/// The name of the runner to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.)
final String? runnerName;

/// The ID of the runner group to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.)
final int? runnerGroupId;

/// The name of the runner group to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.)
final String? runnerGroupName;

/// The name of the workflow.
final String? workflowName;

/// The name of the current branch.
final String? headBranch;

Map<String, dynamic> toJson() { return {
  'id': id,
  'run_id': runId,
  'run_url': runUrl,
  'run_attempt': ?runAttempt,
  'node_id': nodeId,
  'head_sha': headSha,
  'url': url,
  'html_url': htmlUrl,
  'status': status.toJson(),
  'conclusion': conclusion?.toJson(),
  'created_at': createdAt.toIso8601String(),
  'started_at': startedAt.toIso8601String(),
  'completed_at': completedAt?.toIso8601String(),
  'name': name,
  if (steps != null) 'steps': steps?.map((e) => e.toJson()).toList(),
  'check_run_url': checkRunUrl,
  'labels': labels,
  'runner_id': runnerId,
  'runner_name': runnerName,
  'runner_group_id': runnerGroupId,
  'runner_group_name': runnerGroupName,
  'workflow_name': workflowName,
  'head_branch': headBranch,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('run_id') && json['run_id'] is num &&
      json.containsKey('run_url') && json['run_url'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('head_sha') && json['head_sha'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('status') &&
      json.containsKey('conclusion') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('started_at') && json['started_at'] is String &&
      json.containsKey('completed_at') && json['completed_at'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('check_run_url') && json['check_run_url'] is String &&
      json.containsKey('labels') &&
      json.containsKey('runner_id') && json['runner_id'] is num &&
      json.containsKey('runner_name') && json['runner_name'] is String &&
      json.containsKey('runner_group_id') && json['runner_group_id'] is num &&
      json.containsKey('runner_group_name') && json['runner_group_name'] is String &&
      json.containsKey('workflow_name') && json['workflow_name'] is String &&
      json.containsKey('head_branch') && json['head_branch'] is String; } 
Job copyWith({int? id, int? runId, String? runUrl, int? Function()? runAttempt, String? nodeId, String? headSha, String? url, String? Function()? htmlUrl, CheckRunStatus? status, CheckRunConclusion? Function()? conclusion, DateTime? createdAt, DateTime? startedAt, DateTime? Function()? completedAt, String? name, List<JobSteps>? Function()? steps, String? checkRunUrl, List<String>? labels, int? Function()? runnerId, String? Function()? runnerName, int? Function()? runnerGroupId, String? Function()? runnerGroupName, String? Function()? workflowName, String? Function()? headBranch, }) { return Job(
  id: id ?? this.id,
  runId: runId ?? this.runId,
  runUrl: runUrl ?? this.runUrl,
  runAttempt: runAttempt != null ? runAttempt() : this.runAttempt,
  nodeId: nodeId ?? this.nodeId,
  headSha: headSha ?? this.headSha,
  url: url ?? this.url,
  htmlUrl: htmlUrl != null ? htmlUrl() : this.htmlUrl,
  status: status ?? this.status,
  conclusion: conclusion != null ? conclusion() : this.conclusion,
  createdAt: createdAt ?? this.createdAt,
  startedAt: startedAt ?? this.startedAt,
  completedAt: completedAt != null ? completedAt() : this.completedAt,
  name: name ?? this.name,
  steps: steps != null ? steps() : this.steps,
  checkRunUrl: checkRunUrl ?? this.checkRunUrl,
  labels: labels ?? this.labels,
  runnerId: runnerId != null ? runnerId() : this.runnerId,
  runnerName: runnerName != null ? runnerName() : this.runnerName,
  runnerGroupId: runnerGroupId != null ? runnerGroupId() : this.runnerGroupId,
  runnerGroupName: runnerGroupName != null ? runnerGroupName() : this.runnerGroupName,
  workflowName: workflowName != null ? workflowName() : this.workflowName,
  headBranch: headBranch != null ? headBranch() : this.headBranch,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Job &&
          id == other.id &&
          runId == other.runId &&
          runUrl == other.runUrl &&
          runAttempt == other.runAttempt &&
          nodeId == other.nodeId &&
          headSha == other.headSha &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          status == other.status &&
          conclusion == other.conclusion &&
          createdAt == other.createdAt &&
          startedAt == other.startedAt &&
          completedAt == other.completedAt &&
          name == other.name &&
          listEquals(steps, other.steps) &&
          checkRunUrl == other.checkRunUrl &&
          listEquals(labels, other.labels) &&
          runnerId == other.runnerId &&
          runnerName == other.runnerName &&
          runnerGroupId == other.runnerGroupId &&
          runnerGroupName == other.runnerGroupName &&
          workflowName == other.workflowName &&
          headBranch == other.headBranch;

@override int get hashCode => Object.hashAll([id, runId, runUrl, runAttempt, nodeId, headSha, url, htmlUrl, status, conclusion, createdAt, startedAt, completedAt, name, Object.hashAll(steps ?? const []), checkRunUrl, Object.hashAll(labels), runnerId, runnerName, runnerGroupId, runnerGroupName, workflowName, headBranch]);

@override String toString() => 'Job(\n  id: $id,\n  runId: $runId,\n  runUrl: $runUrl,\n  runAttempt: $runAttempt,\n  nodeId: $nodeId,\n  headSha: $headSha,\n  url: $url,\n  htmlUrl: $htmlUrl,\n  status: $status,\n  conclusion: $conclusion,\n  createdAt: $createdAt,\n  startedAt: $startedAt,\n  completedAt: $completedAt,\n  name: $name,\n  steps: $steps,\n  checkRunUrl: $checkRunUrl,\n  labels: $labels,\n  runnerId: $runnerId,\n  runnerName: $runnerName,\n  runnerGroupId: $runnerGroupId,\n  runnerGroupName: $runnerGroupName,\n  workflowName: $workflowName,\n  headBranch: $headBranch,\n)';

 }
