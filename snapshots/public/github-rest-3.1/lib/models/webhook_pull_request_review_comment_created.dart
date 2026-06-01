// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/item_created/item_created_action.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_comment_created/webhook_pull_request_review_comment_created_comment.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_comment_created/webhook_pull_request_review_comment_created_pull_request.dart';@immutable final class WebhookPullRequestReviewCommentCreated {const WebhookPullRequestReviewCommentCreated({required this.action, required this.comment, required this.pullRequest, required this.repository, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestReviewCommentCreated.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewCommentCreated(
  action: ItemCreatedAction.fromJson(json['action'] as String),
  comment: WebhookPullRequestReviewCommentCreatedComment.fromJson(json['comment'] as Map<String, dynamic>),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestReviewCommentCreatedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ItemCreatedAction action;

/// The [comment](https://docs.github.com/rest/pulls/comments#get-a-review-comment-for-a-pull-request) itself.
final WebhookPullRequestReviewCommentCreatedComment comment;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestReviewCommentCreatedPullRequest pullRequest;

final RepositoryWebhooks repository;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'comment': comment.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('comment') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('sender'); } 
WebhookPullRequestReviewCommentCreated copyWith({ItemCreatedAction? action, WebhookPullRequestReviewCommentCreatedComment? comment, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestReviewCommentCreatedPullRequest? pullRequest, RepositoryWebhooks? repository, SimpleUser? sender, }) { return WebhookPullRequestReviewCommentCreated(
  action: action ?? this.action,
  comment: comment ?? this.comment,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPullRequestReviewCommentCreated &&
          action == other.action &&
          comment == other.comment &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, comment, enterprise, installation, organization, pullRequest, repository, sender); } 
@override String toString() { return 'WebhookPullRequestReviewCommentCreated(action: $action, comment: $comment, enterprise: $enterprise, installation: $installation, organization: $organization, pullRequest: $pullRequest, repository: $repository, sender: $sender)'; } 
 }
