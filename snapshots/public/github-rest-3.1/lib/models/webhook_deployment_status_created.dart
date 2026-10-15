// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDeploymentStatusCreated

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_created/item_created_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_status_created/webhook_deployment_status_created_check_run.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_status_created/webhook_deployment_status_created_deployment.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_status_created/webhook_deployment_status_created_deployment_status.dart';import 'package:pub_github_rest_3_1/models/webhook_deployment_status_created/webhook_deployment_status_created_workflow_run.dart';import 'package:pub_github_rest_3_1/models/webhooks_workflow.dart';@immutable final class WebhookDeploymentStatusCreated {const WebhookDeploymentStatusCreated({required this.action, required this.deployment, required this.deploymentStatus, required this.repository, required this.sender, this.checkRun = const Omittable.absent(), this.enterprise, this.installation, this.organization, this.workflow = const Omittable.absent(), this.workflowRun = const Omittable.absent(), });

factory WebhookDeploymentStatusCreated.fromJson(Map<String, dynamic> json) { return WebhookDeploymentStatusCreated(
  action: ItemCreatedAction.fromJson(json['action'] as String),
  checkRun: json.containsKey('check_run') ? Omittable(json['check_run'] != null ? WebhookDeploymentStatusCreatedCheckRun.fromJson(json['check_run'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  deployment: WebhookDeploymentStatusCreatedDeployment.fromJson(json['deployment'] as Map<String, dynamic>),
  deploymentStatus: WebhookDeploymentStatusCreatedDeploymentStatus.fromJson(json['deployment_status'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  workflow: json.containsKey('workflow') ? Omittable(json['workflow'] != null ? WebhooksWorkflow.fromJson(json['workflow'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  workflowRun: json.containsKey('workflow_run') ? Omittable(json['workflow_run'] != null ? WebhookDeploymentStatusCreatedWorkflowRun.fromJson(json['workflow_run'] as Map<String, dynamic>) : null) : const Omittable.absent(),
); }

final ItemCreatedAction action;

final Omittable<WebhookDeploymentStatusCreatedCheckRun?> checkRun;

/// The [deployment](https://docs.github.com/rest/deployments/deployments#list-deployments).
final WebhookDeploymentStatusCreatedDeployment deployment;

/// The [deployment status](https://docs.github.com/rest/deployments/statuses#list-deployment-statuses).
final WebhookDeploymentStatusCreatedDeploymentStatus deploymentStatus;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

final Omittable<WebhooksWorkflow?> workflow;

final Omittable<WebhookDeploymentStatusCreatedWorkflowRun?> workflowRun;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (checkRun.isPresent) 'check_run': checkRun.value?.toJson(),
  'deployment': deployment.toJson(),
  'deployment_status': deploymentStatus.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
  if (workflow.isPresent) 'workflow': workflow.value?.toJson(),
  if (workflowRun.isPresent) 'workflow_run': workflowRun.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('deployment') &&
      json.containsKey('deployment_status') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookDeploymentStatusCreated copyWith({ItemCreatedAction? action, Omittable<WebhookDeploymentStatusCreatedCheckRun?>? checkRun, WebhookDeploymentStatusCreatedDeployment? deployment, WebhookDeploymentStatusCreatedDeploymentStatus? deploymentStatus, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, Omittable<WebhooksWorkflow?>? workflow, Omittable<WebhookDeploymentStatusCreatedWorkflowRun?>? workflowRun, }) { return WebhookDeploymentStatusCreated(
  action: action ?? this.action,
  checkRun: checkRun ?? this.checkRun,
  deployment: deployment ?? this.deployment,
  deploymentStatus: deploymentStatus ?? this.deploymentStatus,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
  workflow: workflow ?? this.workflow,
  workflowRun: workflowRun ?? this.workflowRun,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDeploymentStatusCreated &&
          action == other.action &&
          checkRun == other.checkRun &&
          deployment == other.deployment &&
          deploymentStatus == other.deploymentStatus &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          workflow == other.workflow &&
          workflowRun == other.workflowRun;

@override int get hashCode => Object.hash(action, checkRun, deployment, deploymentStatus, enterprise, installation, organization, repository, sender, workflow, workflowRun);

@override String toString() => 'WebhookDeploymentStatusCreated(\n  action: $action,\n  checkRun: $checkRun,\n  deployment: $deployment,\n  deploymentStatus: $deploymentStatus,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  repository: $repository,\n  sender: $sender,\n  workflow: $workflow,\n  workflowRun: $workflowRun,\n)';

 }
