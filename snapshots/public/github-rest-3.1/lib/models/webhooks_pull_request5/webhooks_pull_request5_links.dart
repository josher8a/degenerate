// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/links_comments.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/links_commits.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/links_issue.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/links_review_comment.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/links_statuses.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/review_comments.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_links_html.dart';import 'package:pub_github_rest_3_1/models/webhooks_pull_request5/webhooks_pull_request5_links_self.dart';@immutable final class WebhooksPullRequest5Links {const WebhooksPullRequest5Links({required this.comments, required this.commits, required this.html, required this.issue, required this.reviewComment, required this.reviewComments, required this.self, required this.statuses, });

factory WebhooksPullRequest5Links.fromJson(Map<String, dynamic> json) { return WebhooksPullRequest5Links(
  comments: LinksComments.fromJson(json['comments'] as Map<String, dynamic>),
  commits: LinksCommits.fromJson(json['commits'] as Map<String, dynamic>),
  html: WebhooksPullRequest5LinksHtml.fromJson(json['html'] as Map<String, dynamic>),
  issue: LinksIssue.fromJson(json['issue'] as Map<String, dynamic>),
  reviewComment: LinksReviewComment.fromJson(json['review_comment'] as Map<String, dynamic>),
  reviewComments: ReviewComments.fromJson(json['review_comments'] as Map<String, dynamic>),
  self: WebhooksPullRequest5LinksSelf.fromJson(json['self'] as Map<String, dynamic>),
  statuses: LinksStatuses.fromJson(json['statuses'] as Map<String, dynamic>),
); }

final LinksComments comments;

final LinksCommits commits;

final WebhooksPullRequest5LinksHtml html;

final LinksIssue issue;

final LinksReviewComment reviewComment;

final ReviewComments reviewComments;

final WebhooksPullRequest5LinksSelf self;

final LinksStatuses statuses;

Map<String, dynamic> toJson() { return {
  'comments': comments.toJson(),
  'commits': commits.toJson(),
  'html': html.toJson(),
  'issue': issue.toJson(),
  'review_comment': reviewComment.toJson(),
  'review_comments': reviewComments.toJson(),
  'self': self.toJson(),
  'statuses': statuses.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('comments') &&
      json.containsKey('commits') &&
      json.containsKey('html') &&
      json.containsKey('issue') &&
      json.containsKey('review_comment') &&
      json.containsKey('review_comments') &&
      json.containsKey('self') &&
      json.containsKey('statuses'); } 
WebhooksPullRequest5Links copyWith({LinksComments? comments, LinksCommits? commits, WebhooksPullRequest5LinksHtml? html, LinksIssue? issue, LinksReviewComment? reviewComment, ReviewComments? reviewComments, WebhooksPullRequest5LinksSelf? self, LinksStatuses? statuses, }) { return WebhooksPullRequest5Links(
  comments: comments ?? this.comments,
  commits: commits ?? this.commits,
  html: html ?? this.html,
  issue: issue ?? this.issue,
  reviewComment: reviewComment ?? this.reviewComment,
  reviewComments: reviewComments ?? this.reviewComments,
  self: self ?? this.self,
  statuses: statuses ?? this.statuses,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksPullRequest5Links &&
          comments == other.comments &&
          commits == other.commits &&
          html == other.html &&
          issue == other.issue &&
          reviewComment == other.reviewComment &&
          reviewComments == other.reviewComments &&
          self == other.self &&
          statuses == other.statuses;

@override int get hashCode => Object.hash(comments, commits, html, issue, reviewComment, reviewComments, self, statuses);

@override String toString() => 'WebhooksPullRequest5Links(comments: $comments, commits: $commits, html: $html, issue: $issue, reviewComment: $reviewComment, reviewComments: $reviewComments, self: $self, statuses: $statuses)';

 }
