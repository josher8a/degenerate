// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestReviewDismissed (inline: Review)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/author_association.dart';import 'package:pub_github_rest_3_1/models/webhooks_issue_comment/webhooks_issue_comment_user.dart';import 'package:pub_github_rest_3_1/models/webhooks_review/webhooks_review_links.dart';sealed class ReviewState {const ReviewState();

factory ReviewState.fromJson(String json) { return switch (json) {
  'dismissed' => dismissed,
  'approved' => approved,
  'changes_requested' => changesRequested,
  _ => ReviewState$Unknown(json),
}; }

static const ReviewState dismissed = ReviewState$dismissed._();

static const ReviewState approved = ReviewState$approved._();

static const ReviewState changesRequested = ReviewState$changesRequested._();

static const List<ReviewState> values = [dismissed, approved, changesRequested];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dismissed' => 'dismissed',
  'approved' => 'approved',
  'changes_requested' => 'changesRequested',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReviewState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dismissed, required W Function() approved, required W Function() changesRequested, required W Function(String value) $unknown, }) { return switch (this) {
      ReviewState$dismissed() => dismissed(),
      ReviewState$approved() => approved(),
      ReviewState$changesRequested() => changesRequested(),
      ReviewState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dismissed, W Function()? approved, W Function()? changesRequested, W Function(String value)? $unknown, }) { return switch (this) {
      ReviewState$dismissed() => dismissed != null ? dismissed() : orElse(value),
      ReviewState$approved() => approved != null ? approved() : orElse(value),
      ReviewState$changesRequested() => changesRequested != null ? changesRequested() : orElse(value),
      ReviewState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReviewState($value)';

 }
@immutable final class ReviewState$dismissed extends ReviewState {const ReviewState$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewState$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class ReviewState$approved extends ReviewState {const ReviewState$approved._();

@override String get value => 'approved';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewState$approved;

@override int get hashCode => 'approved'.hashCode;

 }
@immutable final class ReviewState$changesRequested extends ReviewState {const ReviewState$changesRequested._();

@override String get value => 'changes_requested';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewState$changesRequested;

@override int get hashCode => 'changes_requested'.hashCode;

 }
@immutable final class ReviewState$Unknown extends ReviewState {const ReviewState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
  'user': user?.toJson(),
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
@override bool operator ==(Object other) => identical(this, other) ||
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
          user == other.user;

@override int get hashCode => Object.hash(links, authorAssociation, body, commitId, htmlUrl, id, nodeId, pullRequestUrl, state, submittedAt, updatedAt, user);

@override String toString() => 'WebhookPullRequestReviewDismissedReview(\n  links: $links,\n  authorAssociation: $authorAssociation,\n  body: $body,\n  commitId: $commitId,\n  htmlUrl: $htmlUrl,\n  id: $id,\n  nodeId: $nodeId,\n  pullRequestUrl: $pullRequestUrl,\n  state: $state,\n  submittedAt: $submittedAt,\n  updatedAt: $updatedAt,\n  user: $user,\n)';

 }
