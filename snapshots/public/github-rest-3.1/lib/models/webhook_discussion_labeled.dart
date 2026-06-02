// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/discussion.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_labeled/webhook_discussion_labeled_action.dart';import 'package:pub_github_rest_3_1/models/webhooks_label.dart';@immutable final class WebhookDiscussionLabeled {const WebhookDiscussionLabeled({required this.action, required this.discussion, required this.label, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookDiscussionLabeled.fromJson(Map<String, dynamic> json) { return WebhookDiscussionLabeled(
  action: WebhookDiscussionLabeledAction.fromJson(json['action'] as String),
  discussion: Discussion.fromJson(json['discussion'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  label: WebhooksLabel.fromJson(json['label'] as Map<String, dynamic>),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDiscussionLabeledAction action;

final Discussion discussion;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final WebhooksLabel label;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'discussion': discussion.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'label': label.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('discussion') &&
      json.containsKey('label') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookDiscussionLabeled copyWith({WebhookDiscussionLabeledAction? action, Discussion? discussion, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, WebhooksLabel? label, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookDiscussionLabeled(
  action: action ?? this.action,
  discussion: discussion ?? this.discussion,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  label: label ?? this.label,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDiscussionLabeled &&
          action == other.action &&
          discussion == other.discussion &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          label == other.label &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, discussion, enterprise, installation, label, organization, repository, sender);

@override String toString() => 'WebhookDiscussionLabeled(action: $action, discussion: $discussion, enterprise: $enterprise, installation: $installation, label: $label, organization: $organization, repository: $repository, sender: $sender)';

 }
