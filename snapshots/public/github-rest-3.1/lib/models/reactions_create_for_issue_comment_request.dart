// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/reaction/reaction_content.dart';@immutable final class ReactionsCreateForIssueCommentRequest {const ReactionsCreateForIssueCommentRequest({required this.content});

factory ReactionsCreateForIssueCommentRequest.fromJson(Map<String, dynamic> json) { return ReactionsCreateForIssueCommentRequest(
  content: ReactionContent.fromJson(json['content'] as String),
); }

/// The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the issue comment.
final ReactionContent content;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content'); } 
ReactionsCreateForIssueCommentRequest copyWith({ReactionContent? content}) { return ReactionsCreateForIssueCommentRequest(
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReactionsCreateForIssueCommentRequest &&
          content == other.content;

@override int get hashCode => content.hashCode;

@override String toString() => 'ReactionsCreateForIssueCommentRequest(content: $content)';

 }
