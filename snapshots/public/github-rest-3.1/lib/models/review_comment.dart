// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/author_association.dart';import 'package:pub_github_rest_3_1/models/pull_request_review_comment/pull_request_review_comment_start_side.dart';import 'package:pub_github_rest_3_1/models/pull_request_review_comment/side.dart';import 'package:pub_github_rest_3_1/models/pull_request_review_comment/subject_type.dart';import 'package:pub_github_rest_3_1/models/reaction_rollup.dart';import 'package:pub_github_rest_3_1/models/review_comment/review_comment_links.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Legacy Review Comment
@immutable final class ReviewComment {const ReviewComment({required this.url, required this.pullRequestReviewId, required this.id, required this.nodeId, required this.diffHunk, required this.path, required this.position, required this.originalPosition, required this.commitId, required this.originalCommitId, required this.user, required this.body, required this.createdAt, required this.updatedAt, required this.htmlUrl, required this.pullRequestUrl, required this.authorAssociation, required this.links, this.inReplyToId, this.bodyText, this.bodyHtml, this.reactions, this.side = Side.right, this.startSide = PullRequestReviewCommentStartSide.right, this.line, this.originalLine, this.startLine, this.originalStartLine, this.subjectType, });

factory ReviewComment.fromJson(Map<String, dynamic> json) { return ReviewComment(
  url: Uri.parse(json['url'] as String),
  pullRequestReviewId: json['pull_request_review_id'] != null ? (json['pull_request_review_id'] as num).toInt() : null,
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  diffHunk: json['diff_hunk'] as String,
  path: json['path'] as String,
  position: json['position'] != null ? (json['position'] as num).toInt() : null,
  originalPosition: (json['original_position'] as num).toInt(),
  commitId: json['commit_id'] as String,
  originalCommitId: json['original_commit_id'] as String,
  inReplyToId: json['in_reply_to_id'] != null ? (json['in_reply_to_id'] as num).toInt() : null,
  user: json['user'] != null ? SimpleUser.fromJson(json['user'] as Map<String, dynamic>) : null,
  body: json['body'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  pullRequestUrl: Uri.parse(json['pull_request_url'] as String),
  authorAssociation: AuthorAssociation.fromJson(json['author_association'] as String),
  links: ReviewCommentLinks.fromJson(json['_links'] as Map<String, dynamic>),
  bodyText: json['body_text'] as String?,
  bodyHtml: json['body_html'] as String?,
  reactions: json['reactions'] != null ? ReactionRollup.fromJson(json['reactions'] as Map<String, dynamic>) : null,
  side: json.containsKey('side') ? Side.fromJson(json['side'] as String) : Side.right,
  startSide: json.containsKey('start_side') ? json['start_side'] != null ? PullRequestReviewCommentStartSide.fromJson(json['start_side'] as String) : null : PullRequestReviewCommentStartSide.right,
  line: json['line'] != null ? (json['line'] as num).toInt() : null,
  originalLine: json['original_line'] != null ? (json['original_line'] as num).toInt() : null,
  startLine: json['start_line'] != null ? (json['start_line'] as num).toInt() : null,
  originalStartLine: json['original_start_line'] != null ? (json['original_start_line'] as num).toInt() : null,
  subjectType: json['subject_type'] != null ? SubjectType.fromJson(json['subject_type'] as String) : null,
); }

final Uri url;

final int? pullRequestReviewId;

final int id;

final String nodeId;

final String diffHunk;

final String path;

final int? position;

final int originalPosition;

final String commitId;

final String originalCommitId;

final int? inReplyToId;

final SimpleUser? user;

final String body;

final DateTime createdAt;

final DateTime updatedAt;

final Uri htmlUrl;

final Uri pullRequestUrl;

/// How the author is associated with the repository.
final AuthorAssociation authorAssociation;

final ReviewCommentLinks links;

final String? bodyText;

final String? bodyHtml;

final ReactionRollup? reactions;

/// The side of the first line of the range for a multi-line comment.
final Side side;

/// The side of the first line of the range for a multi-line comment.
final PullRequestReviewCommentStartSide? startSide;

/// The line of the blob to which the comment applies. The last line of the range for a multi-line comment
final int? line;

/// The original line of the blob to which the comment applies. The last line of the range for a multi-line comment
final int? originalLine;

/// The first line of the range for a multi-line comment.
final int? startLine;

/// The original first line of the range for a multi-line comment.
final int? originalStartLine;

/// The level at which the comment is targeted, can be a diff line or a file.
final SubjectType? subjectType;

Map<String, dynamic> toJson() { return {
  'url': url.toString(),
  'pull_request_review_id': pullRequestReviewId,
  'id': id,
  'node_id': nodeId,
  'diff_hunk': diffHunk,
  'path': path,
  'position': position,
  'original_position': originalPosition,
  'commit_id': commitId,
  'original_commit_id': originalCommitId,
  'in_reply_to_id': ?inReplyToId,
  'user': user?.toJson(),
  'body': body,
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
  'html_url': htmlUrl.toString(),
  'pull_request_url': pullRequestUrl.toString(),
  'author_association': authorAssociation.toJson(),
  '_links': links.toJson(),
  'body_text': ?bodyText,
  'body_html': ?bodyHtml,
  if (reactions != null) 'reactions': reactions?.toJson(),
  'side': side.toJson(),
  if (startSide != null) 'start_side': startSide?.toJson(),
  'line': ?line,
  'original_line': ?originalLine,
  'start_line': ?startLine,
  'original_start_line': ?originalStartLine,
  if (subjectType != null) 'subject_type': subjectType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('url') && json['url'] is String &&
      json.containsKey('pull_request_review_id') && json['pull_request_review_id'] is num &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('diff_hunk') && json['diff_hunk'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('position') && json['position'] is num &&
      json.containsKey('original_position') && json['original_position'] is num &&
      json.containsKey('commit_id') && json['commit_id'] is String &&
      json.containsKey('original_commit_id') && json['original_commit_id'] is String &&
      json.containsKey('user') &&
      json.containsKey('body') && json['body'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('pull_request_url') && json['pull_request_url'] is String &&
      json.containsKey('author_association') &&
      json.containsKey('_links'); } 
ReviewComment copyWith({Uri? url, int? Function()? pullRequestReviewId, int? id, String? nodeId, String? diffHunk, String? path, int? Function()? position, int? originalPosition, String? commitId, String? originalCommitId, int? Function()? inReplyToId, SimpleUser? Function()? user, String? body, DateTime? createdAt, DateTime? updatedAt, Uri? htmlUrl, Uri? pullRequestUrl, AuthorAssociation? authorAssociation, ReviewCommentLinks? links, String? Function()? bodyText, String? Function()? bodyHtml, ReactionRollup? Function()? reactions, Side Function()? side, PullRequestReviewCommentStartSide? Function()? startSide, int? Function()? line, int? Function()? originalLine, int? Function()? startLine, int? Function()? originalStartLine, SubjectType? Function()? subjectType, }) { return ReviewComment(
  url: url ?? this.url,
  pullRequestReviewId: pullRequestReviewId != null ? pullRequestReviewId() : this.pullRequestReviewId,
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  diffHunk: diffHunk ?? this.diffHunk,
  path: path ?? this.path,
  position: position != null ? position() : this.position,
  originalPosition: originalPosition ?? this.originalPosition,
  commitId: commitId ?? this.commitId,
  originalCommitId: originalCommitId ?? this.originalCommitId,
  inReplyToId: inReplyToId != null ? inReplyToId() : this.inReplyToId,
  user: user != null ? user() : this.user,
  body: body ?? this.body,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  pullRequestUrl: pullRequestUrl ?? this.pullRequestUrl,
  authorAssociation: authorAssociation ?? this.authorAssociation,
  links: links ?? this.links,
  bodyText: bodyText != null ? bodyText() : this.bodyText,
  bodyHtml: bodyHtml != null ? bodyHtml() : this.bodyHtml,
  reactions: reactions != null ? reactions() : this.reactions,
  side: side != null ? side() : this.side,
  startSide: startSide != null ? startSide() : this.startSide,
  line: line != null ? line() : this.line,
  originalLine: originalLine != null ? originalLine() : this.originalLine,
  startLine: startLine != null ? startLine() : this.startLine,
  originalStartLine: originalStartLine != null ? originalStartLine() : this.originalStartLine,
  subjectType: subjectType != null ? subjectType() : this.subjectType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReviewComment &&
          url == other.url &&
          pullRequestReviewId == other.pullRequestReviewId &&
          id == other.id &&
          nodeId == other.nodeId &&
          diffHunk == other.diffHunk &&
          path == other.path &&
          position == other.position &&
          originalPosition == other.originalPosition &&
          commitId == other.commitId &&
          originalCommitId == other.originalCommitId &&
          inReplyToId == other.inReplyToId &&
          user == other.user &&
          body == other.body &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          htmlUrl == other.htmlUrl &&
          pullRequestUrl == other.pullRequestUrl &&
          authorAssociation == other.authorAssociation &&
          links == other.links &&
          bodyText == other.bodyText &&
          bodyHtml == other.bodyHtml &&
          reactions == other.reactions &&
          side == other.side &&
          startSide == other.startSide &&
          line == other.line &&
          originalLine == other.originalLine &&
          startLine == other.startLine &&
          originalStartLine == other.originalStartLine &&
          subjectType == other.subjectType;

@override int get hashCode => Object.hashAll([url, pullRequestReviewId, id, nodeId, diffHunk, path, position, originalPosition, commitId, originalCommitId, inReplyToId, user, body, createdAt, updatedAt, htmlUrl, pullRequestUrl, authorAssociation, links, bodyText, bodyHtml, reactions, side, startSide, line, originalLine, startLine, originalStartLine, subjectType]);

@override String toString() => 'ReviewComment(\n  url: $url,\n  pullRequestReviewId: $pullRequestReviewId,\n  id: $id,\n  nodeId: $nodeId,\n  diffHunk: $diffHunk,\n  path: $path,\n  position: $position,\n  originalPosition: $originalPosition,\n  commitId: $commitId,\n  originalCommitId: $originalCommitId,\n  inReplyToId: $inReplyToId,\n  user: $user,\n  body: $body,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  htmlUrl: $htmlUrl,\n  pullRequestUrl: $pullRequestUrl,\n  authorAssociation: $authorAssociation,\n  links: $links,\n  bodyText: $bodyText,\n  bodyHtml: $bodyHtml,\n  reactions: $reactions,\n  side: $side,\n  startSide: $startSide,\n  line: $line,\n  originalLine: $originalLine,\n  startLine: $startLine,\n  originalStartLine: $originalStartLine,\n  subjectType: $subjectType,\n)';

 }
