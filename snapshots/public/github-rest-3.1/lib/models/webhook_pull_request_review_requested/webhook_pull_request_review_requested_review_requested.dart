// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_requested/review_requested_action.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_requested/review_requested_requested_reviewer.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_requested/webhook_pull_request_review_requested_review_requested_pull_request.dart';@immutable final class WebhookPullRequestReviewRequestedReviewRequested {const WebhookPullRequestReviewRequestedReviewRequested({required this.action, required this.number, required this.pullRequest, required this.repository, required this.requestedReviewer, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestReviewRequestedReviewRequested.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewRequestedReviewRequested(
  action: ReviewRequestedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: (json['number'] as num).toInt(),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: WebhookPullRequestReviewRequestedReviewRequestedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  requestedReviewer: json['requested_reviewer'] != null ? ReviewRequestedRequestedReviewer.fromJson(json['requested_reviewer'] as Map<String, dynamic>) : null,
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ReviewRequestedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The pull request number.
final int number;

final OrganizationSimpleWebhooks? organization;

final WebhookPullRequestReviewRequestedReviewRequestedPullRequest pullRequest;

final RepositoryWebhooks repository;

final ReviewRequestedRequestedReviewer? requestedReviewer;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number,
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'requested_reviewer': requestedReviewer?.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('requested_reviewer') &&
      json.containsKey('sender'); } 
WebhookPullRequestReviewRequestedReviewRequested copyWith({ReviewRequestedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, int? number, OrganizationSimpleWebhooks? Function()? organization, WebhookPullRequestReviewRequestedReviewRequestedPullRequest? pullRequest, RepositoryWebhooks? repository, ReviewRequestedRequestedReviewer? Function()? requestedReviewer, SimpleUser? sender, }) { return WebhookPullRequestReviewRequestedReviewRequested(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  requestedReviewer: requestedReviewer != null ? requestedReviewer() : this.requestedReviewer,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookPullRequestReviewRequestedReviewRequested &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          requestedReviewer == other.requestedReviewer &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, enterprise, installation, number, organization, pullRequest, repository, requestedReviewer, sender);

@override String toString() => 'WebhookPullRequestReviewRequestedReviewRequested(\n  action: $action,\n  enterprise: $enterprise,\n  installation: $installation,\n  number: $number,\n  organization: $organization,\n  pullRequest: $pullRequest,\n  repository: $repository,\n  requestedReviewer: $requestedReviewer,\n  sender: $sender,\n)';

 }
