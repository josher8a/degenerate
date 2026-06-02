// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/pull_request_webhook.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_edited/webhook_pull_request_edited_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_number.dart';@immutable final class WebhookPullRequestEdited {const WebhookPullRequestEdited({required this.action, required this.changes, required this.number, required this.pullRequest, required this.repository, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookPullRequestEdited.fromJson(Map<String, dynamic> json) { return WebhookPullRequestEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: WebhookPullRequestEditedChanges.fromJson(json['changes'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: WebhooksNumber.fromJson(json['number'] as num),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: PullRequestWebhook.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final ItemEditedAction action;

/// The changes to the comment if the action was `edited`.
final WebhookPullRequestEditedChanges changes;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The pull request number.
final WebhooksNumber number;

final OrganizationSimpleWebhooks? organization;

final PullRequestWebhook pullRequest;

final RepositoryWebhooks repository;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('number') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository'); } 
WebhookPullRequestEdited copyWith({ItemEditedAction? action, WebhookPullRequestEditedChanges? changes, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksNumber? number, OrganizationSimpleWebhooks? Function()? organization, PullRequestWebhook? pullRequest, RepositoryWebhooks? repository, SimpleUser? Function()? sender, }) { return WebhookPullRequestEdited(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestEdited &&
          action == other.action &&
          changes == other.changes &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, enterprise, installation, number, organization, pullRequest, repository, sender);

@override String toString() => 'WebhookPullRequestEdited(\n  action: $action,\n  changes: $changes,\n  enterprise: $enterprise,\n  installation: $installation,\n  number: $number,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  repository: $repository,\n  sender: $sender,\n)';

 }
