// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/author_association.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue_comment/webhooks_issue_comment_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_review/webhooks_review_links.dart';@immutable final class ReviewState {const ReviewState._(this.value);

factory ReviewState.fromJson(String json) { return switch (json) {
  'dismissed' => dismissed,
  'approved' => approved,
  'changes_requested' => changesRequested,
  _ => ReviewState._(json),
}; }

static const ReviewState dismissed = ReviewState._('dismissed');

static const ReviewState approved = ReviewState._('approved');

static const ReviewState changesRequested = ReviewState._('changes_requested');

static const List<ReviewState> values = [dismissed, approved, changesRequested];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReviewState && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ReviewState($value)'; } 
 }
/// The review that was affected.
@immutable final class WebhookPullRequestReviewDismissedReview {const WebhookPullRequestReviewDismissedReview({required this.links, required this.authorAssociation, required this.body, required this.commitId, required this.htmlUrl, required this.id, required this.nodeId, required this.pullRequestUrl, required this.state, required this.submittedAt, required this.user, this.updatedAt, });

factory WebhookPullRequestReviewDismissedReview.fromJson(Map<String, dynamic> json) { return WebhookPullRequestReviewDismissedReview(
  links: WebhooksReviewLinks.fromJson(json['_links'] as Map<String, dynamic>),
  authorAssociation: AuthorAssociation.fromJson(json['author_association'] as String),
  body: json['body'] as String?,
  commitId: json['commit_id'] as String,
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  pullRequestUrl: Uri.parse(json['pull_request_url'] as String),
  state: ReviewState.fromJson(json['state'] as String),
  submittedAt: DateTime.parse(json['submitted_at'] as String),
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  user: json['user'] != null ? WebhooksIssueCommentUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

final WebhooksReviewLinks links;

/// How the author is associated with the repository.
final AuthorAssociation authorAssociation;

/// The text of the review.
final String? body;

/// A commit SHA for the review.
final String commitId;

final Uri htmlUrl;

/// Unique identifier of the review
final int id;

final String nodeId;

final Uri pullRequestUrl;

final ReviewState state;

final DateTime submittedAt;

final DateTime? updatedAt;

final WebhooksIssueCommentUser? user;

Map<String, dynamic> toJson() { return {
  '_links': links.toJson(),
  'author_association': authorAssociation.toJson(),
  'body': body,
  'commit_id': commitId,
  'html_url': htmlUrl.toString(),
  'id': id,
  'node_id': nodeId,
  'pull_request_url': pullRequestUrl.toString(),
  'state': state.toJson(),
  'submitted_at': submittedAt.toIso8601String(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
  'user': user != null ? user?.toJson() : null,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('_links') &&
      json.containsKey('author_association') &&
      json.containsKey('body') && json['body'] is String &&
      json.containsKey('commit_id') && json['commit_id'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('pull_request_url') && json['pull_request_url'] is String &&
      json.containsKey('state') &&
      json.containsKey('submitted_at') && json['submitted_at'] is String &&
      json.containsKey('user'); } 
WebhookPullRequestReviewDismissedReview copyWith({WebhooksReviewLinks? links, AuthorAssociation? authorAssociation, String? Function()? body, String? commitId, Uri? htmlUrl, int? id, String? nodeId, Uri? pullRequestUrl, ReviewState? state, DateTime? submittedAt, DateTime? Function()? updatedAt, WebhooksIssueCommentUser? Function()? user, }) { return WebhookPullRequestReviewDismissedReview(
  links: links ?? this.links,
  authorAssociation: authorAssociation ?? this.authorAssociation,
  body: body != null ? body() : this.body,
  commitId: commitId ?? this.commitId,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  pullRequestUrl: pullRequestUrl ?? this.pullRequestUrl,
  state: state ?? this.state,
  submittedAt: submittedAt ?? this.submittedAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookPullRequestReviewDismissedReview &&
          links == other.links &&
          authorAssociation == other.authorAssociation &&
          body == other.body &&
          commitId == other.commitId &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          nodeId == other.nodeId &&
          pullRequestUrl == other.pullRequestUrl &&
          state == other.state &&
          submittedAt == other.submittedAt &&
          updatedAt == other.updatedAt &&
          user == other.user; } 
@override int get hashCode { return Object.hash(links, authorAssociation, body, commitId, htmlUrl, id, nodeId, pullRequestUrl, state, submittedAt, updatedAt, user); } 
@override String toString() { return 'WebhookPullRequestReviewDismissedReview(links: $links, authorAssociation: $authorAssociation, body: $body, commitId: $commitId, htmlUrl: $htmlUrl, id: $id, nodeId: $nodeId, pullRequestUrl: $pullRequestUrl, state: $state, submittedAt: $submittedAt, updatedAt: $updatedAt, user: $user)'; } 
 }
