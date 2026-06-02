// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_check_run_completed/webhook_check_run_completed_action.dart';import 'package:pub_github_rest_3_1/models/webhook_workflow_run_completed/webhook_workflow_run_completed_workflow_run.dart';import 'package:pub_github_rest_3_1/models/webhooks_workflow.dart';@immutable final class WebhookWorkflowRunCompleted {const WebhookWorkflowRunCompleted({required this.action, required this.repository, required this.sender, required this.workflow, required this.workflowRun, this.enterprise, this.installation, this.organization, });

factory WebhookWorkflowRunCompleted.fromJson(Map<String, dynamic> json) { return WebhookWorkflowRunCompleted(
  action: WebhookCheckRunCompletedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  workflow: WebhooksWorkflow.fromJson(json['workflow'] as Map<String, dynamic>),
  workflowRun: WebhookWorkflowRunCompletedWorkflowRun.fromJson(json['workflow_run'] as Map<String, dynamic>),
); }

final WebhookCheckRunCompletedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

final WebhooksWorkflow workflow;

final WebhookWorkflowRunCompletedWorkflowRun workflowRun;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
  'workflow': workflow.toJson(),
  'workflow_run': workflowRun.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('repository') &&
      json.containsKey('sender') &&
      json.containsKey('workflow') &&
      json.containsKey('workflow_run'); } 
WebhookWorkflowRunCompleted copyWith({WebhookCheckRunCompletedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, WebhooksWorkflow? workflow, WebhookWorkflowRunCompletedWorkflowRun? workflowRun, }) { return WebhookWorkflowRunCompleted(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
  workflow: workflow ?? this.workflow,
  workflowRun: workflowRun ?? this.workflowRun,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookWorkflowRunCompleted &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          workflow == other.workflow &&
          workflowRun == other.workflowRun;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, repository, sender, workflow, workflowRun);

@override String toString() => 'WebhookWorkflowRunCompleted(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender, workflow: $workflow, workflowRun: $workflowRun)';

 }
