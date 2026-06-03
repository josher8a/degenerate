// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowRunCompleted (inline: WorkflowRun)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_run/check_run_status.dart';import 'package:pub_github_rest_3_1/models/check_suite/check_suite_conclusion.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_completed/check_suite_head_commit.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_created/referenced_workflows.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_created/webhook_deployment_created_workflow_run_actor.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_created/webhook_deployment_created_workflow_run_triggering_actor.dart';import 'package:pub_github_rest_3_1/models/webhook_workflow_run_completed/webhook_workflow_run_completed_workflow_run_head_repository.dart';import 'package:pub_github_rest_3_1/models/webhook_workflow_run_completed/webhook_workflow_run_completed_workflow_run_pull_requests.dart';import 'package:pub_github_rest_3_1/models/webhook_workflow_run_completed/webhook_workflow_run_completed_workflow_run_repository.dart';@immutable final class WebhookWorkflowRunCompletedWorkflowRun {const WebhookWorkflowRunCompletedWorkflowRun({required this.headSha, required this.artifactsUrl, required this.cancelUrl, required this.checkSuiteId, required this.checkSuiteNodeId, required this.checkSuiteUrl, required this.conclusion, required this.createdAt, required this.event, required this.headBranch, required this.headCommit, required this.headRepository, required this.actor, required this.htmlUrl, required this.id, required this.jobsUrl, required this.logsUrl, required this.name, required this.nodeId, required this.path, required this.previousAttemptUrl, required this.pullRequests, required this.workflowUrl, required this.repository, required this.rerunUrl, required this.runAttempt, required this.runNumber, required this.runStartedAt, required this.status, required this.workflowId, required this.updatedAt, required this.url, required this.triggeringActor, this.displayTitle, this.referencedWorkflows, });

factory WebhookWorkflowRunCompletedWorkflowRun.fromJson(Map<String, dynamic> json) { return WebhookWorkflowRunCompletedWorkflowRun(
  actor: json['actor'] != null ? WebhookDeploymentCreatedWorkflowRunActor.fromJson(json['actor'] as Map<String, dynamic>) : null,
  artifactsUrl: Uri.parse(json['artifacts_url'] as String),
  cancelUrl: Uri.parse(json['cancel_url'] as String),
  checkSuiteId: (json['check_suite_id'] as num).toInt(),
  checkSuiteNodeId: json['check_suite_node_id'] as String,
  checkSuiteUrl: Uri.parse(json['check_suite_url'] as String),
  conclusion: json['conclusion'] != null ? CheckSuiteConclusion.fromJson(json['conclusion'] as String) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  event: json['event'] as String,
  headBranch: json['head_branch'] as String?,
  headCommit: CheckSuiteHeadCommit.fromJson(json['head_commit'] as Map<String, dynamic>),
  headRepository: WebhookWorkflowRunCompletedWorkflowRunHeadRepository.fromJson(json['head_repository'] as Map<String, dynamic>),
  headSha: json['head_sha'] as String,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  jobsUrl: Uri.parse(json['jobs_url'] as String),
  logsUrl: Uri.parse(json['logs_url'] as String),
  name: json['name'] as String?,
  nodeId: json['node_id'] as String,
  path: json['path'] as String,
  previousAttemptUrl: json['previous_attempt_url'] != null ? Uri.parse(json['previous_attempt_url'] as String) : null,
  pullRequests: (json['pull_requests'] as List<dynamic>).map((e) => WebhookWorkflowRunCompletedWorkflowRunPullRequests.fromJson(e as Map<String, dynamic>)).toList(),
  referencedWorkflows: (json['referenced_workflows'] as List<dynamic>?)?.map((e) => ReferencedWorkflows.fromJson(e as Map<String, dynamic>)).toList(),
  repository: WebhookWorkflowRunCompletedWorkflowRunRepository.fromJson(json['repository'] as Map<String, dynamic>),
  rerunUrl: Uri.parse(json['rerun_url'] as String),
  runAttempt: (json['run_attempt'] as num).toInt(),
  runNumber: (json['run_number'] as num).toInt(),
  runStartedAt: DateTime.parse(json['run_started_at'] as String),
  status: CheckRunStatus.fromJson(json['status'] as String),
  triggeringActor: json['triggering_actor'] != null ? WebhookDeploymentCreatedWorkflowRunTriggeringActor.fromJson(json['triggering_actor'] as Map<String, dynamic>) : null,
  updatedAt: DateTime.parse(json['updated_at'] as String),
  url: Uri.parse(json['url'] as String),
  workflowId: (json['workflow_id'] as num).toInt(),
  workflowUrl: Uri.parse(json['workflow_url'] as String),
  displayTitle: json['display_title'] as String?,
); }

final WebhookDeploymentCreatedWorkflowRunActor? actor;

final Uri artifactsUrl;

final Uri cancelUrl;

final int checkSuiteId;

final String checkSuiteNodeId;

final Uri checkSuiteUrl;

final CheckSuiteConclusion? conclusion;

final DateTime createdAt;

final String event;

final String? headBranch;

final CheckSuiteHeadCommit headCommit;

final WebhookWorkflowRunCompletedWorkflowRunHeadRepository headRepository;

final String headSha;

final Uri htmlUrl;

final int id;

final Uri jobsUrl;

final Uri logsUrl;

final String? name;

final String nodeId;

final String path;

final Uri? previousAttemptUrl;

final List<WebhookWorkflowRunCompletedWorkflowRunPullRequests?> pullRequests;

final List<ReferencedWorkflows>? referencedWorkflows;

final WebhookWorkflowRunCompletedWorkflowRunRepository repository;

final Uri rerunUrl;

final int runAttempt;

final int runNumber;

final DateTime runStartedAt;

final CheckRunStatus status;

final WebhookDeploymentCreatedWorkflowRunTriggeringActor? triggeringActor;

final DateTime updatedAt;

final Uri url;

final int workflowId;

final Uri workflowUrl;

/// The event-specific title associated with the run or the run-name if set, or the value of `run-name` if it is set in the workflow.
final String? displayTitle;

Map<String, dynamic> toJson() { return {
  'actor': actor?.toJson(),
  'artifacts_url': artifactsUrl.toString(),
  'cancel_url': cancelUrl.toString(),
  'check_suite_id': checkSuiteId,
  'check_suite_node_id': checkSuiteNodeId,
  'check_suite_url': checkSuiteUrl.toString(),
  'conclusion': conclusion?.toJson(),
  'created_at': createdAt.toIso8601String(),
  'event': event,
  'head_branch': headBranch,
  'head_commit': headCommit.toJson(),
  'head_repository': headRepository.toJson(),
  'head_sha': headSha,
  'html_url': htmlUrl.toString(),
  'id': id,
  'jobs_url': jobsUrl.toString(),
  'logs_url': logsUrl.toString(),
  'name': name,
  'node_id': nodeId,
  'path': path,
  'previous_attempt_url': previousAttemptUrl?.toString(),
  'pull_requests': pullRequests.map((e) => e?.toJson()).toList(),
  if (referencedWorkflows != null) 'referenced_workflows': referencedWorkflows?.map((e) => e.toJson()).toList(),
  'repository': repository.toJson(),
  'rerun_url': rerunUrl.toString(),
  'run_attempt': runAttempt,
  'run_number': runNumber,
  'run_started_at': runStartedAt.toIso8601String(),
  'status': status.toJson(),
  'triggering_actor': triggeringActor?.toJson(),
  'updated_at': updatedAt.toIso8601String(),
  'url': url.toString(),
  'workflow_id': workflowId,
  'workflow_url': workflowUrl.toString(),
  'display_title': ?displayTitle,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('actor') &&
      json.containsKey('artifacts_url') && json['artifacts_url'] is String &&
      json.containsKey('cancel_url') && json['cancel_url'] is String &&
      json.containsKey('check_suite_id') && json['check_suite_id'] is num &&
      json.containsKey('check_suite_node_id') && json['check_suite_node_id'] is String &&
      json.containsKey('check_suite_url') && json['check_suite_url'] is String &&
      json.containsKey('conclusion') &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('event') && json['event'] is String &&
      json.containsKey('head_branch') && json['head_branch'] is String &&
      json.containsKey('head_commit') &&
      json.containsKey('head_repository') &&
      json.containsKey('head_sha') && json['head_sha'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('jobs_url') && json['jobs_url'] is String &&
      json.containsKey('logs_url') && json['logs_url'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('previous_attempt_url') && json['previous_attempt_url'] is String &&
      json.containsKey('pull_requests') &&
      json.containsKey('repository') &&
      json.containsKey('rerun_url') && json['rerun_url'] is String &&
      json.containsKey('run_attempt') && json['run_attempt'] is num &&
      json.containsKey('run_number') && json['run_number'] is num &&
      json.containsKey('run_started_at') && json['run_started_at'] is String &&
      json.containsKey('status') &&
      json.containsKey('triggering_actor') &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('workflow_id') && json['workflow_id'] is num &&
      json.containsKey('workflow_url') && json['workflow_url'] is String; } 
WebhookWorkflowRunCompletedWorkflowRun copyWith({WebhookDeploymentCreatedWorkflowRunActor? Function()? actor, Uri? artifactsUrl, Uri? cancelUrl, int? checkSuiteId, String? checkSuiteNodeId, Uri? checkSuiteUrl, CheckSuiteConclusion? Function()? conclusion, DateTime? createdAt, String? event, String? Function()? headBranch, CheckSuiteHeadCommit? headCommit, WebhookWorkflowRunCompletedWorkflowRunHeadRepository? headRepository, String? headSha, Uri? htmlUrl, int? id, Uri? jobsUrl, Uri? logsUrl, String? Function()? name, String? nodeId, String? path, Uri? Function()? previousAttemptUrl, List<WebhookWorkflowRunCompletedWorkflowRunPullRequests?>? pullRequests, List<ReferencedWorkflows>? Function()? referencedWorkflows, WebhookWorkflowRunCompletedWorkflowRunRepository? repository, Uri? rerunUrl, int? runAttempt, int? runNumber, DateTime? runStartedAt, CheckRunStatus? status, WebhookDeploymentCreatedWorkflowRunTriggeringActor? Function()? triggeringActor, DateTime? updatedAt, Uri? url, int? workflowId, Uri? workflowUrl, String? Function()? displayTitle, }) { return WebhookWorkflowRunCompletedWorkflowRun(
  actor: actor != null ? actor() : this.actor,
  artifactsUrl: artifactsUrl ?? this.artifactsUrl,
  cancelUrl: cancelUrl ?? this.cancelUrl,
  checkSuiteId: checkSuiteId ?? this.checkSuiteId,
  checkSuiteNodeId: checkSuiteNodeId ?? this.checkSuiteNodeId,
  checkSuiteUrl: checkSuiteUrl ?? this.checkSuiteUrl,
  conclusion: conclusion != null ? conclusion() : this.conclusion,
  createdAt: createdAt ?? this.createdAt,
  event: event ?? this.event,
  headBranch: headBranch != null ? headBranch() : this.headBranch,
  headCommit: headCommit ?? this.headCommit,
  headRepository: headRepository ?? this.headRepository,
  headSha: headSha ?? this.headSha,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  jobsUrl: jobsUrl ?? this.jobsUrl,
  logsUrl: logsUrl ?? this.logsUrl,
  name: name != null ? name() : this.name,
  nodeId: nodeId ?? this.nodeId,
  path: path ?? this.path,
  previousAttemptUrl: previousAttemptUrl != null ? previousAttemptUrl() : this.previousAttemptUrl,
  pullRequests: pullRequests ?? this.pullRequests,
  referencedWorkflows: referencedWorkflows != null ? referencedWorkflows() : this.referencedWorkflows,
  repository: repository ?? this.repository,
  rerunUrl: rerunUrl ?? this.rerunUrl,
  runAttempt: runAttempt ?? this.runAttempt,
  runNumber: runNumber ?? this.runNumber,
  runStartedAt: runStartedAt ?? this.runStartedAt,
  status: status ?? this.status,
  triggeringActor: triggeringActor != null ? triggeringActor() : this.triggeringActor,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
  workflowId: workflowId ?? this.workflowId,
  workflowUrl: workflowUrl ?? this.workflowUrl,
  displayTitle: displayTitle != null ? displayTitle() : this.displayTitle,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookWorkflowRunCompletedWorkflowRun &&
          actor == other.actor &&
          artifactsUrl == other.artifactsUrl &&
          cancelUrl == other.cancelUrl &&
          checkSuiteId == other.checkSuiteId &&
          checkSuiteNodeId == other.checkSuiteNodeId &&
          checkSuiteUrl == other.checkSuiteUrl &&
          conclusion == other.conclusion &&
          createdAt == other.createdAt &&
          event == other.event &&
          headBranch == other.headBranch &&
          headCommit == other.headCommit &&
          headRepository == other.headRepository &&
          headSha == other.headSha &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          jobsUrl == other.jobsUrl &&
          logsUrl == other.logsUrl &&
          name == other.name &&
          nodeId == other.nodeId &&
          path == other.path &&
          previousAttemptUrl == other.previousAttemptUrl &&
          listEquals(pullRequests, other.pullRequests) &&
          listEquals(referencedWorkflows, other.referencedWorkflows) &&
          repository == other.repository &&
          rerunUrl == other.rerunUrl &&
          runAttempt == other.runAttempt &&
          runNumber == other.runNumber &&
          runStartedAt == other.runStartedAt &&
          status == other.status &&
          triggeringActor == other.triggeringActor &&
          updatedAt == other.updatedAt &&
          url == other.url &&
          workflowId == other.workflowId &&
          workflowUrl == other.workflowUrl &&
          displayTitle == other.displayTitle;

@override int get hashCode => Object.hashAll([actor, artifactsUrl, cancelUrl, checkSuiteId, checkSuiteNodeId, checkSuiteUrl, conclusion, createdAt, event, headBranch, headCommit, headRepository, headSha, htmlUrl, id, jobsUrl, logsUrl, name, nodeId, path, previousAttemptUrl, Object.hashAll(pullRequests), Object.hashAll(referencedWorkflows ?? const []), repository, rerunUrl, runAttempt, runNumber, runStartedAt, status, triggeringActor, updatedAt, url, workflowId, workflowUrl, displayTitle]);

@override String toString() => 'WebhookWorkflowRunCompletedWorkflowRun(\n  actor: $actor,\n  artifactsUrl: $artifactsUrl,\n  cancelUrl: $cancelUrl,\n  checkSuiteId: $checkSuiteId,\n  checkSuiteNodeId: $checkSuiteNodeId,\n  checkSuiteUrl: $checkSuiteUrl,\n  conclusion: $conclusion,\n  createdAt: $createdAt,\n  event: $event,\n  headBranch: $headBranch,\n  headCommit: $headCommit,\n  headRepository: $headRepository,\n  headSha: $headSha,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  jobsUrl: $jobsUrl,\n  logsUrl: $logsUrl,\n  name: $name,\n  nodeId: $nodeId,\n  path: $path,\n  previousAttemptUrl: $previousAttemptUrl,\n  pullRequests: $pullRequests,\n  referencedWorkflows: $referencedWorkflows,\n  repository: $repository,\n  rerunUrl: $rerunUrl,\n  runAttempt: $runAttempt,\n  runNumber: $runNumber,\n  runStartedAt: $runStartedAt,\n  status: $status,\n  triggeringActor: $triggeringActor,\n  updatedAt: $updatedAt,\n  url: $url,\n  workflowId: $workflowId,\n  workflowUrl: $workflowUrl,\n  displayTitle: $displayTitle,\n)';

 }
