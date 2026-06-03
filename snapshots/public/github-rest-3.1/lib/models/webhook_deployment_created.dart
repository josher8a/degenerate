// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDeploymentCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_created/item_created_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_created/webhook_deployment_created_deployment.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_created/webhook_deployment_created_workflow_run.dart';import 'package:pub_github_rest_3_1/models/webhooks_workflow.dart';@immutable final class WebhookDeploymentCreated {const WebhookDeploymentCreated({required this.action, required this.deployment, required this.repository, required this.sender, required this.workflow, required this.workflowRun, this.enterprise, this.installation, this.organization, });

factory WebhookDeploymentCreated.fromJson(Map<String, dynamic> json) { return WebhookDeploymentCreated(
  action: ItemCreatedAction.fromJson(json['action'] as String),
  deployment: WebhookDeploymentCreatedDeployment.fromJson(json['deployment'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  workflow: WebhooksWorkflow.fromJson(json['workflow'] as Map<String, dynamic>),
  workflowRun: json['workflow_run'] != null ? WebhookDeploymentCreatedWorkflowRun.fromJson(json['workflow_run'] as Map<String, dynamic>) : null,
); }

final ItemCreatedAction action;

/// The [deployment](https://docs.github.com/rest/deployments/deployments#list-deployments).
final WebhookDeploymentCreatedDeployment deployment;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

final WebhooksWorkflow workflow;

final WebhookDeploymentCreatedWorkflowRun? workflowRun;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'deployment': deployment.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
  'workflow': workflow.toJson(),
  'workflow_run': workflowRun?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('deployment') &&
      json.containsKey('repository') &&
      json.containsKey('sender') &&
      json.containsKey('workflow') &&
      json.containsKey('workflow_run'); } 
WebhookDeploymentCreated copyWith({ItemCreatedAction? action, WebhookDeploymentCreatedDeployment? deployment, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, WebhooksWorkflow? workflow, WebhookDeploymentCreatedWorkflowRun? Function()? workflowRun, }) { return WebhookDeploymentCreated(
  action: action ?? this.action,
  deployment: deployment ?? this.deployment,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
  workflow: workflow ?? this.workflow,
  workflowRun: workflowRun != null ? workflowRun() : this.workflowRun,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDeploymentCreated &&
          action == other.action &&
          deployment == other.deployment &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          workflow == other.workflow &&
          workflowRun == other.workflowRun;

@override int get hashCode => Object.hash(action, deployment, enterprise, installation, organization, repository, sender, workflow, workflowRun);

@override String toString() => 'WebhookDeploymentCreated(\n  action: $action,\n  deployment: $deployment,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  repository: $repository,\n  sender: $sender,\n  workflow: $workflow,\n  workflowRun: $workflowRun,\n)';

 }
