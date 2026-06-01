// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/reaction/reaction_content.dart';@immutable final class ReactionsCreateForPullRequestReviewCommentRequest {const ReactionsCreateForPullRequestReviewCommentRequest({required this.content});

factory ReactionsCreateForPullRequestReviewCommentRequest.fromJson(Map<String, dynamic> json) { return ReactionsCreateForPullRequestReviewCommentRequest(
  content: ReactionContent.fromJson(json['content'] as String),
); }

/// The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the pull request review comment.
final ReactionContent content;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content'); } 
ReactionsCreateForPullRequestReviewCommentRequest copyWith({ReactionContent? content}) { return ReactionsCreateForPullRequestReviewCommentRequest(
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ReactionsCreateForPullRequestReviewCommentRequest &&
          content == other.content; } 
@override int get hashCode { return content.hashCode; } 
@override String toString() { return 'ReactionsCreateForPullRequestReviewCommentRequest(content: $content)'; } 
 }
