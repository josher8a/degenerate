// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowJobQueued

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/deployment.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_workflow_job_queued/webhook_workflow_job_queued_workflow_job.dart';sealed class WebhookWorkflowJobQueuedAction {const WebhookWorkflowJobQueuedAction();

factory WebhookWorkflowJobQueuedAction.fromJson(String json) { return switch (json) {
  'queued' => queued,
  _ => WebhookWorkflowJobQueuedAction$Unknown(json),
}; }

static const WebhookWorkflowJobQueuedAction queued = WebhookWorkflowJobQueuedAction$queued._();

static const List<WebhookWorkflowJobQueuedAction> values = [queued];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookWorkflowJobQueuedAction$Unknown; } 
@override String toString() => 'WebhookWorkflowJobQueuedAction($value)';

 }
@immutable final class WebhookWorkflowJobQueuedAction$queued extends WebhookWorkflowJobQueuedAction {const WebhookWorkflowJobQueuedAction$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookWorkflowJobQueuedAction$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class WebhookWorkflowJobQueuedAction$Unknown extends WebhookWorkflowJobQueuedAction {const WebhookWorkflowJobQueuedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookWorkflowJobQueuedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookWorkflowJobQueued {const WebhookWorkflowJobQueued({required this.action, required this.repository, required this.sender, required this.workflowJob, this.enterprise, this.installation, this.organization, this.deployment, });

factory WebhookWorkflowJobQueued.fromJson(Map<String, dynamic> json) { return WebhookWorkflowJobQueued(
  action: WebhookWorkflowJobQueuedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  workflowJob: WebhookWorkflowJobQueuedWorkflowJob.fromJson(json['workflow_job'] as Map<String, dynamic>),
  deployment: json['deployment'] != null ? Deployment.fromJson(json['deployment'] as Map<String, dynamic>) : null,
); }

final WebhookWorkflowJobQueuedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

final WebhookWorkflowJobQueuedWorkflowJob workflowJob;

final Deployment? deployment;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
  'workflow_job': workflowJob.toJson(),
  if (deployment != null) 'deployment': deployment?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('repository') &&
      json.containsKey('sender') &&
      json.containsKey('workflow_job'); } 
WebhookWorkflowJobQueued copyWith({WebhookWorkflowJobQueuedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, WebhookWorkflowJobQueuedWorkflowJob? workflowJob, Deployment? Function()? deployment, }) { return WebhookWorkflowJobQueued(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
  workflowJob: workflowJob ?? this.workflowJob,
  deployment: deployment != null ? deployment() : this.deployment,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookWorkflowJobQueued &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          workflowJob == other.workflowJob &&
          deployment == other.deployment;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, repository, sender, workflowJob, deployment);

@override String toString() => 'WebhookWorkflowJobQueued(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender, workflowJob: $workflowJob, deployment: $deployment)';

 }
