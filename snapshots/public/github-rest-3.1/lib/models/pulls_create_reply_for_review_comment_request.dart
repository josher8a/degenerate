// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PullsCreateReplyForReviewCommentRequest {const PullsCreateReplyForReviewCommentRequest({required this.body});

factory PullsCreateReplyForReviewCommentRequest.fromJson(Map<String, dynamic> json) { return PullsCreateReplyForReviewCommentRequest(
  body: json['body'] as String,
); }

/// The text of the review comment.
final String body;

Map<String, dynamic> toJson() { return {
  'body': body,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('body') && json['body'] is String; } 
PullsCreateReplyForReviewCommentRequest copyWith({String? body}) { return PullsCreateReplyForReviewCommentRequest(
  body: body ?? this.body,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullsCreateReplyForReviewCommentRequest &&
          body == other.body;

@override int get hashCode => body.hashCode;

@override String toString() => 'PullsCreateReplyForReviewCommentRequest(body: $body)';

 }
