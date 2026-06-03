// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsSubmitReviewRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/pulls_create_review_request/pulls_create_review_request_event.dart';@immutable final class PullsSubmitReviewRequest {const PullsSubmitReviewRequest({required this.event, this.body, });

factory PullsSubmitReviewRequest.fromJson(Map<String, dynamic> json) { return PullsSubmitReviewRequest(
  body: json['body'] as String?,
  event: PullsCreateReviewRequestEvent.fromJson(json['event'] as String),
); }

/// The body text of the pull request review
final String? body;

/// The review action you want to perform. The review actions include: `APPROVE`, `REQUEST_CHANGES`, or `COMMENT`. When you leave this blank, the API returns _HTTP 422 (Unrecognizable entity)_ and sets the review action state to `PENDING`, which means you will need to re-submit the pull request review using a review action.
final PullsCreateReviewRequestEvent event;

Map<String, dynamic> toJson() { return {
  'body': ?body,
  'event': event.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('event'); } 
PullsSubmitReviewRequest copyWith({String? Function()? body, PullsCreateReviewRequestEvent? event, }) { return PullsSubmitReviewRequest(
  body: body != null ? body() : this.body,
  event: event ?? this.event,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullsSubmitReviewRequest &&
          body == other.body &&
          event == other.event;

@override int get hashCode => Object.hash(body, event);

@override String toString() => 'PullsSubmitReviewRequest(body: $body, event: $event)';

 }
