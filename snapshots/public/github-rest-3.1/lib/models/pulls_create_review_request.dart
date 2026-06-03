// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsCreateReviewRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/pulls_create_review_request/pulls_create_review_request_comments.dart';import 'package:pub_github_rest_3_1/models/pulls_create_review_request/pulls_create_review_request_event.dart';@immutable final class PullsCreateReviewRequest {const PullsCreateReviewRequest({this.commitId, this.body, this.event, this.comments, });

factory PullsCreateReviewRequest.fromJson(Map<String, dynamic> json) { return PullsCreateReviewRequest(
  commitId: json['commit_id'] as String?,
  body: json['body'] as String?,
  event: json['event'] != null ? PullsCreateReviewRequestEvent.fromJson(json['event'] as String) : null,
  comments: (json['comments'] as List<dynamic>?)?.map((e) => PullsCreateReviewRequestComments.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The SHA of the commit that needs a review. Not using the latest commit SHA may render your review comment outdated if a subsequent commit modifies the line you specify as the `position`. Defaults to the most recent commit in the pull request when you do not specify a value.
final String? commitId;

/// **Required** when using `REQUEST_CHANGES` or `COMMENT` for the `event` parameter. The body text of the pull request review.
final String? body;

/// The review action you want to perform. The review actions include: `APPROVE`, `REQUEST_CHANGES`, or `COMMENT`. By leaving this blank, you set the review action state to `PENDING`, which means you will need to [submit the pull request review](https://docs.github.com/rest/pulls/reviews#submit-a-review-for-a-pull-request) when you are ready.
final PullsCreateReviewRequestEvent? event;

/// Use the following table to specify the location, destination, and contents of the draft review comment.
final List<PullsCreateReviewRequestComments>? comments;

Map<String, dynamic> toJson() { return {
  'commit_id': ?commitId,
  'body': ?body,
  if (event != null) 'event': event?.toJson(),
  if (comments != null) 'comments': comments?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'commit_id', 'body', 'event', 'comments'}.contains(key)); } 
PullsCreateReviewRequest copyWith({String? Function()? commitId, String? Function()? body, PullsCreateReviewRequestEvent? Function()? event, List<PullsCreateReviewRequestComments>? Function()? comments, }) { return PullsCreateReviewRequest(
  commitId: commitId != null ? commitId() : this.commitId,
  body: body != null ? body() : this.body,
  event: event != null ? event() : this.event,
  comments: comments != null ? comments() : this.comments,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullsCreateReviewRequest &&
          commitId == other.commitId &&
          body == other.body &&
          event == other.event &&
          listEquals(comments, other.comments);

@override int get hashCode => Object.hash(commitId, body, event, Object.hashAll(comments ?? const []));

@override String toString() => 'PullsCreateReviewRequest(commitId: $commitId, body: $body, event: $event, comments: $comments)';

 }
