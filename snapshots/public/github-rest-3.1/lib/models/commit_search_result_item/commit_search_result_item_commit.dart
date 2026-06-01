// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/git_commit/git_commit_author.dart';import 'package:pub_github_rest_3_1/models/git_commit/git_commit_tree.dart';import 'package:pub_github_rest_3_1/models/git_user.dart';import 'package:pub_github_rest_3_1/models/verification.dart';@immutable final class CommitSearchResultItemCommit {const CommitSearchResultItemCommit({required this.author, required this.committer, required this.commentCount, required this.message, required this.tree, required this.url, this.verification, });

factory CommitSearchResultItemCommit.fromJson(Map<String, dynamic> json) { return CommitSearchResultItemCommit(
  author: GitCommitAuthor.fromJson(json['author'] as Map<String, dynamic>),
  committer: json['committer'] != null ? GitUser.fromJson(json['committer'] as Map<String, dynamic>) : null,
  commentCount: (json['comment_count'] as num).toInt(),
  message: json['message'] as String,
  tree: GitCommitTree.fromJson(json['tree'] as Map<String, dynamic>),
  url: Uri.parse(json['url'] as String),
  verification: json['verification'] != null ? Verification.fromJson(json['verification'] as Map<String, dynamic>) : null,
); }

final GitCommitAuthor author;

final GitUser? committer;

final int commentCount;

final String message;

final GitCommitTree tree;

final Uri url;

final Verification? verification;

Map<String, dynamic> toJson() { return {
  'author': author.toJson(),
  if (committer != null) 'committer': committer?.toJson(),
  'comment_count': commentCount,
  'message': message,
  'tree': tree.toJson(),
  'url': url.toString(),
  if (verification != null) 'verification': verification?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('author') &&
      json.containsKey('committer') &&
      json.containsKey('comment_count') && json['comment_count'] is num &&
      json.containsKey('message') && json['message'] is String &&
      json.containsKey('tree') &&
      json.containsKey('url') && json['url'] is String; } 
CommitSearchResultItemCommit copyWith({GitCommitAuthor? author, GitUser? Function()? committer, int? commentCount, String? message, GitCommitTree? tree, Uri? url, Verification Function()? verification, }) { return CommitSearchResultItemCommit(
  author: author ?? this.author,
  committer: committer != null ? committer() : this.committer,
  commentCount: commentCount ?? this.commentCount,
  message: message ?? this.message,
  tree: tree ?? this.tree,
  url: url ?? this.url,
  verification: verification != null ? verification() : this.verification,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CommitSearchResultItemCommit &&
          author == other.author &&
          committer == other.committer &&
          commentCount == other.commentCount &&
          message == other.message &&
          tree == other.tree &&
          url == other.url &&
          verification == other.verification; } 
@override int get hashCode { return Object.hash(author, committer, commentCount, message, tree, url, verification); } 
@override String toString() { return 'CommitSearchResultItemCommit(author: $author, committer: $committer, commentCount: $commentCount, message: $message, tree: $tree, url: $url, verification: $verification)'; } 
 }
