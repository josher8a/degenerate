// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/reaction/reaction_content.dart';@immutable final class ReactionsCreateForIssueRequest {const ReactionsCreateForIssueRequest({required this.content});

factory ReactionsCreateForIssueRequest.fromJson(Map<String, dynamic> json) { return ReactionsCreateForIssueRequest(
  content: ReactionContent.fromJson(json['content'] as String),
); }

/// The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the issue.
final ReactionContent content;

Map<String, dynamic> toJson() { return {
  'content': content.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content'); } 
ReactionsCreateForIssueRequest copyWith({ReactionContent? content}) { return ReactionsCreateForIssueRequest(
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReactionsCreateForIssueRequest &&
          content == other.content;

@override int get hashCode => content.hashCode;

@override String toString() => 'ReactionsCreateForIssueRequest(content: $content)';

 }
