// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_push/commits_author.dart';import 'package:pub_github_rest_3_1/models/webhook_push/commits_committer.dart';@immutable final class CheckSuiteHeadCommit {const CheckSuiteHeadCommit({required this.author, required this.committer, required this.id, required this.message, required this.timestamp, required this.treeId, });

factory CheckSuiteHeadCommit.fromJson(Map<String, dynamic> json) { return CheckSuiteHeadCommit(
  author: CommitsAuthor.fromJson(json['author'] as Map<String, dynamic>),
  committer: CommitsCommitter.fromJson(json['committer'] as Map<String, dynamic>),
  id: json['id'] as String,
  message: json['message'] as String,
  timestamp: json['timestamp'] as String,
  treeId: json['tree_id'] as String,
); }

/// Metaproperties for Git author/committer information.
final CommitsAuthor author;

/// Metaproperties for Git author/committer information.
final CommitsCommitter committer;

final String id;

final String message;

final String timestamp;

final String treeId;

Map<String, dynamic> toJson() { return {
  'author': author.toJson(),
  'committer': committer.toJson(),
  'id': id,
  'message': message,
  'timestamp': timestamp,
  'tree_id': treeId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('author') &&
      json.containsKey('committer') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('message') && json['message'] is String &&
      json.containsKey('timestamp') && json['timestamp'] is String &&
      json.containsKey('tree_id') && json['tree_id'] is String; } 
CheckSuiteHeadCommit copyWith({CommitsAuthor? author, CommitsCommitter? committer, String? id, String? message, String? timestamp, String? treeId, }) { return CheckSuiteHeadCommit(
  author: author ?? this.author,
  committer: committer ?? this.committer,
  id: id ?? this.id,
  message: message ?? this.message,
  timestamp: timestamp ?? this.timestamp,
  treeId: treeId ?? this.treeId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CheckSuiteHeadCommit &&
          author == other.author &&
          committer == other.committer &&
          id == other.id &&
          message == other.message &&
          timestamp == other.timestamp &&
          treeId == other.treeId; } 
@override int get hashCode { return Object.hash(author, committer, id, message, timestamp, treeId); } 
@override String toString() { return 'CheckSuiteHeadCommit(author: $author, committer: $committer, id: $id, message: $message, timestamp: $timestamp, treeId: $treeId)'; } 
 }
