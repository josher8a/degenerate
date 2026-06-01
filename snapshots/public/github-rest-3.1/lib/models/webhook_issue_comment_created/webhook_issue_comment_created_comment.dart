// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/author_association.dart';import 'package:pub_github_rest_3_1/models/discussion/discussion_reactions.dart';import 'package:pub_github_rest_3_1/models/discussion/discussion_user.dart';import 'package:pub_github_rest_3_1/models/integration.dart';import 'package:pub_github_rest_3_1/models/pinned_issue_comment.dart';/// The [comment](https://docs.github.com/rest/issues/comments#get-an-issue-comment) itself.
@immutable final class WebhookIssueCommentCreatedComment {const WebhookIssueCommentCreatedComment({required this.authorAssociation, required this.body, required this.createdAt, required this.htmlUrl, required this.id, required this.issueUrl, required this.nodeId, required this.performedViaGithubApp, required this.reactions, required this.updatedAt, required this.url, required this.user, this.pin, });

factory WebhookIssueCommentCreatedComment.fromJson(Map<String, dynamic> json) { return WebhookIssueCommentCreatedComment(
  authorAssociation: AuthorAssociation.fromJson(json['author_association'] as String),
  body: json['body'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  id: (json['id'] as num).toInt(),
  issueUrl: Uri.parse(json['issue_url'] as String),
  nodeId: json['node_id'] as String,
  performedViaGithubApp: json['performed_via_github_app'] != null ? Integration.fromJson(json['performed_via_github_app'] as Map<String, dynamic>) : null,
  reactions: DiscussionReactions.fromJson(json['reactions'] as Map<String, dynamic>),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  url: Uri.parse(json['url'] as String),
  pin: json['pin'] != null ? PinnedIssueComment.fromJson(json['pin'] as Map<String, dynamic>) : null,
  user: json['user'] != null ? DiscussionUser.fromJson(json['user'] as Map<String, dynamic>) : null,
); }

/// How the author is associated with the repository.
final AuthorAssociation authorAssociation;

/// Contents of the issue comment
final String body;

final DateTime createdAt;

final Uri htmlUrl;

/// Unique identifier of the issue comment
final int id;

final Uri issueUrl;

final String nodeId;

final Integration? performedViaGithubApp;

final DiscussionReactions reactions;

final DateTime updatedAt;

/// URL for the issue comment
final Uri url;

final PinnedIssueComment? pin;

final DiscussionUser? user;

Map<String, dynamic> toJson() { return {
  'author_association': authorAssociation.toJson(),
  'body': body,
  'created_at': createdAt.toIso8601String(),
  'html_url': htmlUrl.toString(),
  'id': id,
  'issue_url': issueUrl.toString(),
  'node_id': nodeId,
  if (performedViaGithubApp != null) 'performed_via_github_app': performedViaGithubApp?.toJson(),
  'reactions': reactions.toJson(),
  'updated_at': updatedAt.toIso8601String(),
  'url': url.toString(),
  if (pin != null) 'pin': pin?.toJson(),
  if (user != null) 'user': user?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('author_association') &&
      json.containsKey('body') && json['body'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('issue_url') && json['issue_url'] is String &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('performed_via_github_app') &&
      json.containsKey('reactions') &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('user'); } 
WebhookIssueCommentCreatedComment copyWith({AuthorAssociation? authorAssociation, String? body, DateTime? createdAt, Uri? htmlUrl, int? id, Uri? issueUrl, String? nodeId, Integration? Function()? performedViaGithubApp, DiscussionReactions? reactions, DateTime? updatedAt, Uri? url, PinnedIssueComment? Function()? pin, DiscussionUser? Function()? user, }) { return WebhookIssueCommentCreatedComment(
  authorAssociation: authorAssociation ?? this.authorAssociation,
  body: body ?? this.body,
  createdAt: createdAt ?? this.createdAt,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  id: id ?? this.id,
  issueUrl: issueUrl ?? this.issueUrl,
  nodeId: nodeId ?? this.nodeId,
  performedViaGithubApp: performedViaGithubApp != null ? performedViaGithubApp() : this.performedViaGithubApp,
  reactions: reactions ?? this.reactions,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
  pin: pin != null ? pin() : this.pin,
  user: user != null ? user() : this.user,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookIssueCommentCreatedComment &&
          authorAssociation == other.authorAssociation &&
          body == other.body &&
          createdAt == other.createdAt &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          issueUrl == other.issueUrl &&
          nodeId == other.nodeId &&
          performedViaGithubApp == other.performedViaGithubApp &&
          reactions == other.reactions &&
          updatedAt == other.updatedAt &&
          url == other.url &&
          pin == other.pin &&
          user == other.user; } 
@override int get hashCode { return Object.hash(authorAssociation, body, createdAt, htmlUrl, id, issueUrl, nodeId, performedViaGithubApp, reactions, updatedAt, url, pin, user); } 
@override String toString() { return 'WebhookIssueCommentCreatedComment(authorAssociation: $authorAssociation, body: $body, createdAt: $createdAt, htmlUrl: $htmlUrl, id: $id, issueUrl: $issueUrl, nodeId: $nodeId, performedViaGithubApp: $performedViaGithubApp, reactions: $reactions, updatedAt: $updatedAt, url: $url, pin: $pin, user: $user)'; } 
 }
