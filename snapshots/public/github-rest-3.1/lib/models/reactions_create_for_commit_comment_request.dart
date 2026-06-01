// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/reaction/reaction_content.dart';@immutable final class ReactionsCreateForCommitCommentRequest {const ReactionsCreateForCommitCommentRequest({required this.content});

factory ReactionsCreateForCommitCommentRequest.fromJson(Map<String, dynamic> json) { return ReactionsCreateForCommitCommentRequest(
  content: ReactionContent.fromJson(json['content'] as String),
); }

/// The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the commit comment.
final ReactionContent content;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content'); } 
ReactionsCreateForCommitCommentRequest copyWith({ReactionContent? content}) { return ReactionsCreateForCommitCommentRequest(
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ReactionsCreateForCommitCommentRequest &&
          content == other.content; } 
@override int get hashCode { return content.hashCode; } 
@override String toString() { return 'ReactionsCreateForCommitCommentRequest(content: $content)'; } 
 }
