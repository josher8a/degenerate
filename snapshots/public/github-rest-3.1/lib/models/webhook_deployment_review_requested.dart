// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_check_suite_requested/webhook_check_suite_requested_action.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_review_approved/webhook_deployment_review_approved_workflow_run.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_review_requested/webhook_deployment_review_requested_reviewers.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_review_requested/workflow_job_run.dart';import 'package:pub_github_rest_3_1/models/webhooks_user.dart';@immutable final class WebhookDeploymentReviewRequested {const WebhookDeploymentReviewRequested({required this.action, required this.environment, required this.organization, required this.repository, required this.requestor, required this.reviewers, required this.sender, required this.since, required this.workflowJobRun, required this.workflowRun, this.enterprise, this.installation, });

factory WebhookDeploymentReviewRequested.fromJson(Map<String, dynamic> json) { return WebhookDeploymentReviewRequested(
  action: WebhookCheckSuiteRequestedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  environment: json['environment'] as String,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  requestor: WebhooksUser.fromJson(json['requestor'] as Map<String, dynamic>),
  reviewers: (json['reviewers'] as List<dynamic>).map((e) => WebhookDeploymentReviewRequestedReviewers.fromJson(e as Map<String, dynamic>)).toList(),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  since: json['since'] as String,
  workflowJobRun: WorkflowJobRun.fromJson(json['workflow_job_run'] as Map<String, dynamic>),
  workflowRun: json['workflow_run'] != null ? WebhookDeploymentReviewApprovedWorkflowRun.fromJson(json['workflow_run'] as Map<String, dynamic>) : null,
); }

final WebhookCheckSuiteRequestedAction action;

final EnterpriseWebhooks? enterprise;

final String environment;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks organization;

final RepositoryWebhooks repository;

final WebhooksUser requestor;

final List<WebhookDeploymentReviewRequestedReviewers> reviewers;

final SimpleUser sender;

final String since;

final WorkflowJobRun workflowJobRun;

final WebhookDeploymentReviewApprovedWorkflowRun? workflowRun;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  'environment': environment,
  if (installation != null) 'installation': installation?.toJson(),
  'organization': organization.toJson(),
  'repository': repository.toJson(),
  'requestor': requestor.toJson(),
  'reviewers': reviewers.map((e) => e.toJson()).toList(),
  'sender': sender.toJson(),
  'since': since,
  'workflow_job_run': workflowJobRun.toJson(),
  if (workflowRun != null) 'workflow_run': workflowRun?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('environment') && json['environment'] is String &&
      json.containsKey('organization') &&
      json.containsKey('repository') &&
      json.containsKey('requestor') &&
      json.containsKey('reviewers') &&
      json.containsKey('sender') &&
      json.containsKey('since') && json['since'] is String &&
      json.containsKey('workflow_job_run') &&
      json.containsKey('workflow_run'); } 
WebhookDeploymentReviewRequested copyWith({WebhookCheckSuiteRequestedAction? action, EnterpriseWebhooks Function()? enterprise, String? environment, SimpleInstallation Function()? installation, OrganizationSimpleWebhooks? organization, RepositoryWebhooks? repository, WebhooksUser? requestor, List<WebhookDeploymentReviewRequestedReviewers>? reviewers, SimpleUser? sender, String? since, WorkflowJobRun? workflowJobRun, WebhookDeploymentReviewApprovedWorkflowRun? Function()? workflowRun, }) { return WebhookDeploymentReviewRequested(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  environment: environment ?? this.environment,
  installation: installation != null ? installation() : this.installation,
  organization: organization ?? this.organization,
  repository: repository ?? this.repository,
  requestor: requestor ?? this.requestor,
  reviewers: reviewers ?? this.reviewers,
  sender: sender ?? this.sender,
  since: since ?? this.since,
  workflowJobRun: workflowJobRun ?? this.workflowJobRun,
  workflowRun: workflowRun != null ? workflowRun() : this.workflowRun,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookDeploymentReviewRequested &&
          action == other.action &&
          enterprise == other.enterprise &&
          environment == other.environment &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          requestor == other.requestor &&
          listEquals(reviewers, other.reviewers) &&
          sender == other.sender &&
          since == other.since &&
          workflowJobRun == other.workflowJobRun &&
          workflowRun == other.workflowRun; } 
@override int get hashCode { return Object.hash(action, enterprise, environment, installation, organization, repository, requestor, Object.hashAll(reviewers), sender, since, workflowJobRun, workflowRun); } 
@override String toString() { return 'WebhookDeploymentReviewRequested(action: $action, enterprise: $enterprise, environment: $environment, installation: $installation, organization: $organization, repository: $repository, requestor: $requestor, reviewers: $reviewers, sender: $sender, since: $since, workflowJobRun: $workflowJobRun, workflowRun: $workflowRun)'; } 
 }
