// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestLabeled

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_labeled/webhook_discussion_labeled_action.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_labeled/webhook_pull_request_labeled_pull_request.dart';import 'package:pub_github_rest_3_1/models/webhooks_label.dart';import 'package:pub_github_rest_3_1/models/webhooks_number.dart';@immutable final class WebhookPullRequestLabeled {const WebhookPullRequestLabeled({required this.action, required this.number, required this.pullRequest, required this.repository, required this.sender, this.enterprise, this.installation, this.label, this.organization, });

factory WebhookPullRequestLabeled.fromJson(Map<String, dynamic> json) { return WebhookPullRequestLabeled(
  action: WebhookDiscussionLabeledAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  label: json['label'] != null ? WebhooksLabel.fromJson(json['label'] as Map<String, dynamic>) : null,
  number: WebhooksNumber.fromJson(json['number'] as num),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestLabeledPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDiscussionLabeledAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksLabel? label;

/// The pull request number.
final WebhooksNumber number;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestLabeledPullRequest pullRequest;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (label != null) 'label': label?.toJson(),
  'number': number.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('number') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestLabeled copyWith({WebhookDiscussionLabeledAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksLabel? Function()? label, WebhooksNumber? number, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestLabeledPullRequest? pullRequest, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestLabeled(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  label: label != null ? label() : this.label,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestLabeled &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          label == other.label &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, label, number, organization, pullRequest, repository, sender);

@override String toString() => 'WebhookPullRequestLabeled(\n  action: $action,\n  enterprise: $enterprise,\n  installation: $installation,\n  label: $label,\n  number: $number,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  repository: $repository,\n  sender: $sender,\n)';

 }
