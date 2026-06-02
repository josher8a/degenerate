// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/git_commit/git_commit_tree.dart';import 'package:pub_github_rest_3_1/models/webhook_status/commit_commit_author.dart';import 'package:pub_github_rest_3_1/models/webhook_status/commit_commit_committer.dart';import 'package:pub_github_rest_3_1/models/webhook_status/commit_commit_verification.dart';@immutable final class WebhookStatusCommitCommit {const WebhookStatusCommitCommit({required this.author, required this.commentCount, required this.committer, required this.message, required this.tree, required this.url, required this.verification, });

factory WebhookStatusCommitCommit.fromJson(Map<String, dynamic> json) { return WebhookStatusCommitCommit(
  author: CommitCommitAuthor.fromJson(json['author'] as Map<String, dynamic>),
  commentCount: (json['comment_count'] as num).toInt(),
  committer: CommitCommitCommitter.fromJson(json['committer'] as Map<String, dynamic>),
  message: json['message'] as String,
  tree: GitCommitTree.fromJson(json['tree'] as Map<String, dynamic>),
  url: Uri.parse(json['url'] as String),
  verification: CommitCommitVerification.fromJson(json['verification'] as Map<String, dynamic>),
); }

/// Metaproperties for Git author/committer information.
final CommitCommitAuthor author;

final int commentCount;

/// Metaproperties for Git author/committer information.
final CommitCommitCommitter committer;

final String message;

final GitCommitTree tree;

final Uri url;

final CommitCommitVerification verification;

Map<String, dynamic> toJson() { return {
  'author': author.toJson(),
  'comment_count': commentCount,
  'committer': committer.toJson(),
  'message': message,
  'tree': tree.toJson(),
  'url': url.toString(),
  'verification': verification.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('author') &&
      json.containsKey('comment_count') && json['comment_count'] is num &&
      json.containsKey('committer') &&
      json.containsKey('message') && json['message'] is String &&
      json.containsKey('tree') &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('verification'); } 
WebhookStatusCommitCommit copyWith({CommitCommitAuthor? author, int? commentCount, CommitCommitCommitter? committer, String? message, GitCommitTree? tree, Uri? url, CommitCommitVerification? verification, }) { return WebhookStatusCommitCommit(
  author: author ?? this.author,
  commentCount: commentCount ?? this.commentCount,
  committer: committer ?? this.committer,
  message: message ?? this.message,
  tree: tree ?? this.tree,
  url: url ?? this.url,
  verification: verification ?? this.verification,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookStatusCommitCommit &&
          author == other.author &&
          commentCount == other.commentCount &&
          committer == other.committer &&
          message == other.message &&
          tree == other.tree &&
          url == other.url &&
          verification == other.verification;

@override int get hashCode => Object.hash(author, commentCount, committer, message, tree, url, verification);

@override String toString() => 'WebhookStatusCommitCommit(author: $author, commentCount: $commentCount, committer: $committer, message: $message, tree: $tree, url: $url, verification: $verification)';

 }
