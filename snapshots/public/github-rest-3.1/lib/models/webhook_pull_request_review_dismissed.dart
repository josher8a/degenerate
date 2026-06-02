// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_dependabot_alert_dismissed/webhook_dependabot_alert_dismissed_action.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_dismissed/webhook_pull_request_review_dismissed_pull_request.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_dismissed/webhook_pull_request_review_dismissed_review.dart';@immutable final class WebhookPullRequestReviewDismissed {const WebhookPullRequestReviewDismissed({required this.action, required this.pullRequest, required this.repository, required this.review, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestReviewDismissed.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewDismissed(
  action: WebhookDependabotAlertDismissedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestReviewDismissedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  review: WebhookPullRequestReviewDismissedReview.fromJson(json['review'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final WebhookDependabotAlertDismissedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestReviewDismissedPullRequest pullRequest;

final RepositoryWebhooks repository;

/// The review that was affected.
final WebhookPullRequestReviewDismissedReview review;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'review': review.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('review') &&
      json.containsKey('sender'); } 
WebhookPullRequestReviewDismissed copyWith({WebhookDependabotAlertDismissedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestReviewDismissedPullRequest? pullRequest, RepositoryWebhooks? repository, WebhookPullRequestReviewDismissedReview? review, SimpleUser? sender, }) { return WebhookPullRequestReviewDismissed(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  review: review ?? this.review,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestReviewDismissed &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          review == other.review &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, organization, pullRequest, repository, review, sender);

@override String toString() => 'WebhookPullRequestReviewDismissed(action: $action, enterprise: $enterprise, installation: $installation, organization: $organization, pullRequest: $pullRequest, repository: $repository, review: $review, sender: $sender)';

 }
