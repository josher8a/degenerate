// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDeploymentReviewRejected

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_review_rejected/webhook_deployment_review_rejected_workflow_job_runs.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_review_rejected/webhook_deployment_review_rejected_workflow_run.dart';import 'package:pub_github_rest_3_1/models/webhooks_approver.dart';import 'package:pub_github_rest_3_1/models/webhooks_reviewers2.dart';import 'package:pub_github_rest_3_1/models/webhooks_workflow_job_run.dart';sealed class WebhookDeploymentReviewRejectedAction {const WebhookDeploymentReviewRejectedAction();

factory WebhookDeploymentReviewRejectedAction.fromJson(String json) { return switch (json) {
  'rejected' => rejected,
  _ => WebhookDeploymentReviewRejectedAction$Unknown(json),
}; }

static const WebhookDeploymentReviewRejectedAction rejected = WebhookDeploymentReviewRejectedAction$rejected._();

static const List<WebhookDeploymentReviewRejectedAction> values = [rejected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'rejected' => 'rejected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookDeploymentReviewRejectedAction$Unknown; } 
@override String toString() => 'WebhookDeploymentReviewRejectedAction($value)';

 }
@immutable final class WebhookDeploymentReviewRejectedAction$rejected extends WebhookDeploymentReviewRejectedAction {const WebhookDeploymentReviewRejectedAction$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookDeploymentReviewRejectedAction$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class WebhookDeploymentReviewRejectedAction$Unknown extends WebhookDeploymentReviewRejectedAction {const WebhookDeploymentReviewRejectedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookDeploymentReviewRejectedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookDeploymentReviewRejected {const WebhookDeploymentReviewRejected({required this.action, required this.organization, required this.repository, required this.sender, required this.since, required this.workflowRun, this.approver, this.comment, this.enterprise, this.installation, this.reviewers, this.workflowJobRun, this.workflowJobRuns, });

factory WebhookDeploymentReviewRejected.fromJson(Map<String, dynamic> json) { return WebhookDeploymentReviewRejected(
  action: WebhookDeploymentReviewRejectedAction.fromJson(json['action'] as String),
  approver: json['approver'] != null ? WebhooksApprover.fromJson(json['approver'] as Map<String, dynamic>) : null,
  comment: json['comment'] as String?,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  reviewers: (json['reviewers'] as List<dynamic>?)?.map((e) => WebhooksReviewers2.fromJson(e as Map<String, dynamic>)).toList(),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  since: json['since'] as String,
  workflowJobRun: json['workflow_job_run'] != null ? WebhooksWorkflowJobRun.fromJson(json['workflow_job_run'] as Map<String, dynamic>) : null,
  workflowJobRuns: (json['workflow_job_runs'] as List<dynamic>?)?.map((e) => WebhookDeploymentReviewRejectedWorkflowJobRuns.fromJson(e as Map<String, dynamic>)).toList(),
  workflowRun: json['workflow_run'] != null ? WebhookDeploymentReviewRejectedWorkflowRun.fromJson(json['workflow_run'] as Map<String, dynamic>) : null,
); }

final WebhookDeploymentReviewRejectedAction action;

final WebhooksApprover? approver;

final String? comment;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

final RepositoryWebhooks repository;

final List<WebhooksReviewers2>? reviewers;

final SimpleUser sender;

final String since;

final WebhooksWorkflowJobRun? workflowJobRun;

final List<WebhookDeploymentReviewRejectedWorkflowJobRuns>? workflowJobRuns;

final WebhookDeploymentReviewRejectedWorkflowRun? workflowRun;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (approver != null) 'approver': approver?.toJson(),
  'comment': ?comment,
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  'repository': repository.toJson(),
  if (reviewers != null) 'reviewers': reviewers?.map((e) => e.toJson()).toList(),
  'sender': sender.toJson(),
  'since': since,
  if (workflowJobRun != null) 'workflow_job_run': workflowJobRun?.toJson(),
  if (workflowJobRuns != null) 'workflow_job_runs': workflowJobRuns?.map((e) => e.toJson()).toList(),
  'workflow_run': workflowRun?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('organization') &&
      json.containsKey('repository') &&
      json.containsKey('sender') &&
      json.containsKey('since') && json['since'] is String &&
      json.containsKey('workflow_run'); } 
WebhookDeploymentReviewRejected copyWith({WebhookDeploymentReviewRejectedAction? action, WebhooksApprover? Function()? approver, String? Function()? comment, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? organization, RepositoryWebhooks? repository, List<WebhooksReviewers2>? Function()? reviewers, SimpleUser? sender, String? since, WebhooksWorkflowJobRun? Function()? workflowJobRun, List<WebhookDeploymentReviewRejectedWorkflowJobRuns>? Function()? workflowJobRuns, WebhookDeploymentReviewRejectedWorkflowRun? Function()? workflowRun, }) { return WebhookDeploymentReviewRejected(
  action: action ?? this.action,
  approver: approver != null ? approver() : this.approver,
  comment: comment != null ? comment() : this.comment,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  repository: repository ?? this.repository,
  reviewers: reviewers != null ? reviewers() : this.reviewers,
  sender: sender ?? this.sender,
  since: since ?? this.since,
  workflowJobRun: workflowJobRun != null ? workflowJobRun() : this.workflowJobRun,
  workflowJobRuns: workflowJobRuns != null ? workflowJobRuns() : this.workflowJobRuns,
  workflowRun: workflowRun != null ? workflowRun() : this.workflowRun,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDeploymentReviewRejected &&
          action == other.action &&
          approver == other.approver &&
          comment == other.comment &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          listEquals(reviewers, other.reviewers) &&
          sender == other.sender &&
          since == other.since &&
          workflowJobRun == other.workflowJobRun &&
          listEquals(workflowJobRuns, other.workflowJobRuns) &&
          workflowRun == other.workflowRun;

@override int get hashCode => Object.hash(action, approver, comment, enterprise, installation, organization, repository, Object.hashAll(reviewers ?? const []), sender, since, workflowJobRun, Object.hashAll(workflowJobRuns ?? const []), workflowRun);

@override String toString() => 'WebhookDeploymentReviewRejected(\n  action: $action,\n  approver: $approver,\n  comment: $comment,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  repository: $repository,\n  reviewers: $reviewers,\n  sender: $sender,\n  since: $since,\n  workflowJobRun: $workflowJobRun,\n  workflowJobRuns: $workflowJobRuns,\n  workflowRun: $workflowRun,\n)';

 }
