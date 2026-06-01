// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_request_removed/review_request_removed_action.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_request_removed/review_request_removed_pull_request.dart';import 'package:pub_github_rest_3_1/models/webhook_pull_request_review_request_removed/review_request_removed_requested_team.dart';@immutable final class WebhookPullRequestReviewRequestRemovedReviewRequestRemoved2 {const WebhookPullRequestReviewRequestRemovedReviewRequestRemoved2({required this.action, required this.number, required this.pullRequest, required this.repository, required this.requestedTeam, required this.sender, this.enterprise, this.installation, this.organization, });

factory WebhookPullRequestReviewRequestRemovedReviewRequestRemoved2.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewRequestRemovedReviewRequestRemoved2(
  action: ReviewRequestRemovedAction.fromJson(json['action'] as String),
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  number: (json['number'] as num).toInt(),
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  pullRequest: ReviewRequestRemovedPullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  requestedTeam: ReviewRequestRemovedRequestedTeam.fromJson(json['requested_team'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
); }

final ReviewRequestRemovedAction action;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

/// The pull request number.
final int number;

final OrganizationSimpleWebhooks? organization;

final ReviewRequestRemovedPullRequest pullRequest;

final RepositoryWebhooks repository;

/// Groups of organization members that gives permissions on specified repositories.
final ReviewRequestRemovedRequestedTeam requestedTeam;

final SimpleUser sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  'number': number,
  if (organization != null) 'organization': organization?.toJson(),
  'pull_request': pullRequest.toJson(),
  'repository': repository.toJson(),
  'requested_team': requestedTeam.toJson(),
  'sender': sender.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('pull_request') &&
      json.containsKey('repository') &&
      json.containsKey('requested_team') &&
      json.containsKey('sender'); } 
WebhookPullRequestReviewRequestRemovedReviewRequestRemoved2 copyWith({ReviewRequestRemovedAction? action, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, int? number, OrganizationSimpleWebhooks? Function()? organization, ReviewRequestRemovedPullRequest? pullRequest, RepositoryWebhooks? repository, ReviewRequestRemovedRequestedTeam? requestedTeam, SimpleUser? sender, }) { return WebhookPullRequestReviewRequestRemovedReviewRequestRemoved2(
  action: action ?? this.action,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  number: number ?? this.number,
  organization: organization != null ? organization() : this.organization,
  pullRequest: pullRequest ?? this.pullRequest,
  repository: repository ?? this.repository,
  requestedTeam: requestedTeam ?? this.requestedTeam,
  sender: sender ?? this.sender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPullRequestReviewRequestRemovedReviewRequestRemoved2 &&
          action == other.action &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          number == other.number &&
          organization == other.organization &&
          pullRequest == other.pullRequest &&
          repository == other.repository &&
          requestedTeam == other.requestedTeam &&
          sender == other.sender; } 
@override int get hashCode { return Object.hash(action, enterprise, installation, number, organization, pullRequest, repository, requestedTeam, sender); } 
@override String toString() { return 'WebhookPullRequestReviewRequestRemovedReviewRequestRemoved2(action: $action, enterprise: $enterprise, installation: $installation, number: $number, organization: $organization, pullRequest: $pullRequest, repository: $repository, requestedTeam: $requestedTeam, sender: $sender)'; } 
 }
