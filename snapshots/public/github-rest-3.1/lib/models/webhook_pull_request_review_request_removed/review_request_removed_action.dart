// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestReviewRequestRemoved (inline: ReviewRequestRemoved > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReviewRequestRemovedAction {const ReviewRequestRemovedAction._(this.value);

factory ReviewRequestRemovedAction.fromJson(String json) { return switch (json) {
  'review_request_removed' => reviewRequestRemoved,
  _ => ReviewRequestRemovedAction._(json),
}; }

static const ReviewRequestRemovedAction reviewRequestRemoved = ReviewRequestRemovedAction._('review_request_removed');

static const List<ReviewRequestRemovedAction> values = [reviewRequestRemoved];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewRequestRemovedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReviewRequestRemovedAction($value)';

 }
