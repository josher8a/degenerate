// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_edited/item_edited_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_comment_edited/webhook_pull_request_review_comment_edited_pull_request.dart';import 'package:pub_github_rest_3_1/models/webhooks_changes.dart';import 'package:pub_github_rest_3_1/models/webhooks_review_comment.dart';@immutable final class WebhookPullRequestReviewCommentEdited {const WebhookPullRequestReviewCommentEdited({required this.action, required this.changes, required this.comment, required this.pullRequest, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestReviewCommentEdited.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewCommentEdited(
  action: ItemEditedAction.fromJson(json['action'] as String),
  changes: WebhooksChanges.fromJson(json['changes'] as Map<String, dynamic>),
  comment: WebhooksReviewComment.fromJson(json['comment'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestReviewCommentEditedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemEditedAction action;

final WebhooksChanges changes;

final WebhooksReviewComment comment;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestReviewCommentEditedPullRequest pullRequest;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'changes': changes.toJson(),
  'comment': comment.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('changes') &&
      json.containsKey('comment') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestReviewCommentEdited copyWith({ItemEditedAction? action, WebhooksChanges? changes, WebhooksReviewComment? comment, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestReviewCommentEditedPullRequest? pullRequest, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestReviewCommentEdited(
  action: action ?? this.action,
  changes: changes ?? this.changes,
  comment: comment ?? this.comment,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestReviewCommentEdited &&
          action == other.action &&
          changes == other.changes &&
          comment == other.comment &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, changes, comment, enterprise, installation, organization, pullRequest, repository, sender);

@override String toString() => 'WebhookPullRequestReviewCommentEdited(\n  action: $action,\n  changes: $changes,\n  comment: $comment,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  repository: $repository,\n  sender: $sender,\n)';

 }
