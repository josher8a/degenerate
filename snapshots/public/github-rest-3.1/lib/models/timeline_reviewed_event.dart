// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TimelineReviewedEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/author_association.dart';import 'package:pub_github_rest_3_1/models/pull_request_review/pull_request_review_links.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Timeline Reviewed Event
@immutable final class TimelineReviewedEvent {const TimelineReviewedEvent({required this.event, required this.id, required this.nodeId, required this.user, required this.body, required this.state, required this.htmlUrl, required this.pullRequestUrl, required this.links, required this.commitId, required this.authorAssociation, this.submittedAt, this.updatedAt, this.bodyHtml, this.bodyText, });

factory TimelineReviewedEvent.fromJson(Map<String, dynamic> json) { return TimelineReviewedEvent(
  event: json['event'] as String,
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  user: SimpleUser.fromJson(json['user'] as Map<String, dynamic>),
  body: json['body'] as String?,
  state: json['state'] as String,
  htmlUrl: Uri.parse(json['html_url'] as String),
  pullRequestUrl: Uri.parse(json['pull_request_url'] as String),
  links: PullRequestReviewLinks.fromJson(json['_links'] as Map<String, dynamic>),
  submittedAt: json['submitted_at'] != null ? DateTime.parse(json['submitted_at'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  commitId: json['commit_id'] as String,
  bodyHtml: json['body_html'] as String?,
  bodyText: json['body_text'] as String?,
  authorAssociation: AuthorAssociation.fromJson(json['author_association'] as String),
); }

final String event;

/// Unique identifier of the review
final int id;

final String nodeId;

final SimpleUser user;

/// The text of the review.
final String? body;

final String state;

final Uri htmlUrl;

final Uri pullRequestUrl;

final PullRequestReviewLinks links;

final DateTime? submittedAt;

final DateTime? updatedAt;

/// A commit SHA for the review.
final String commitId;

final String? bodyHtml;

final String? bodyText;

/// How the author is associated with the repository.
final AuthorAssociation authorAssociation;

Map<String, dynamic> toJson() { return {
  'event': event,
  'id': id,
  'node_id': nodeId,
  'user': user.toJson(),
  'body': body,
  'state': state,
  'html_url': htmlUrl.toString(),
  'pull_request_url': pullRequestUrl.toString(),
  '_links': links.toJson(),
  if (submittedAt != null) 'submitted_at': submittedAt?.toIso8601String(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
  'commit_id': commitId,
  'body_html': ?bodyHtml,
  'body_text': ?bodyText,
  'author_association': authorAssociation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event') && json['event'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('user') &&
      json.containsKey('body') && json['body'] is String &&
      json.containsKey('state') && json['state'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('pull_request_url') && json['pull_request_url'] is String &&
      json.containsKey('_links') &&
      json.containsKey('commit_id') && json['commit_id'] is String &&
      json.containsKey('author_association'); } 
TimelineReviewedEvent copyWith({String? event, int? id, String? nodeId, SimpleUser? user, String? Function()? body, String? state, Uri? htmlUrl, Uri? pullRequestUrl, PullRequestReviewLinks? links, DateTime? Function()? submittedAt, DateTime? Function()? updatedAt, String? commitId, String? Function()? bodyHtml, String? Function()? bodyText, AuthorAssociation? authorAssociation, }) { return TimelineReviewedEvent(
  event: event ?? this.event,
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  user: user ?? this.user,
  body: body != null ? body() : this.body,
  state: state ?? this.state,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  pullRequestUrl: pullRequestUrl ?? this.pullRequestUrl,
  links: links ?? this.links,
  submittedAt: submittedAt != null ? submittedAt() : this.submittedAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  commitId: commitId ?? this.commitId,
  bodyHtml: bodyHtml != null ? bodyHtml() : this.bodyHtml,
  bodyText: bodyText != null ? bodyText() : this.bodyText,
  authorAssociation: authorAssociation ?? this.authorAssociation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TimelineReviewedEvent &&
          event == other.event &&
          id == other.id &&
          nodeId == other.nodeId &&
          user == other.user &&
          body == other.body &&
          state == other.state &&
          htmlUrl == other.htmlUrl &&
          pullRequestUrl == other.pullRequestUrl &&
          links == other.links &&
          submittedAt == other.submittedAt &&
          updatedAt == other.updatedAt &&
          commitId == other.commitId &&
          bodyHtml == other.bodyHtml &&
          bodyText == other.bodyText &&
          authorAssociation == other.authorAssociation;

@override int get hashCode => Object.hash(event, id, nodeId, user, body, state, htmlUrl, pullRequestUrl, links, submittedAt, updatedAt, commitId, bodyHtml, bodyText, authorAssociation);

@override String toString() => 'TimelineReviewedEvent(\n  event: $event,\n  id: $id,\n  nodeId: $nodeId,\n  user: $user,\n  body: $body,\n  state: $state,\n  htmlUrl: $htmlUrl,\n  pullRequestUrl: $pullRequestUrl,\n  links: $links,\n  submittedAt: $submittedAt,\n  updatedAt: $updatedAt,\n  commitId: $commitId,\n  bodyHtml: $bodyHtml,\n  bodyText: $bodyText,\n  authorAssociation: $authorAssociation,\n)';

 }
