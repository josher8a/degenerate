// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsCreateReviewRequest (inline: Event)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The review action you want to perform. The review actions include: `APPROVE`, `REQUEST_CHANGES`, or `COMMENT`. By leaving this blank, you set the review action state to `PENDING`, which means you will need to [submit the pull request review](https://docs.github.com/rest/pulls/reviews#submit-a-review-for-a-pull-request) when you are ready.
@immutable final class PullsCreateReviewRequestEvent {const PullsCreateReviewRequestEvent._(this.value);

factory PullsCreateReviewRequestEvent.fromJson(String json) { return switch (json) {
  'APPROVE' => approve,
  'REQUEST_CHANGES' => requestChanges,
  'COMMENT' => comment,
  _ => PullsCreateReviewRequestEvent._(json),
}; }

static const PullsCreateReviewRequestEvent approve = PullsCreateReviewRequestEvent._('APPROVE');

static const PullsCreateReviewRequestEvent requestChanges = PullsCreateReviewRequestEvent._('REQUEST_CHANGES');

static const PullsCreateReviewRequestEvent comment = PullsCreateReviewRequestEvent._('COMMENT');

static const List<PullsCreateReviewRequestEvent> values = [approve, requestChanges, comment];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsCreateReviewRequestEvent && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PullsCreateReviewRequestEvent($value)';

 }
