// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestReviewRequestRemoved (inline: ReviewRequestRemoved > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReviewRequestRemovedAction {const ReviewRequestRemovedAction();

factory ReviewRequestRemovedAction.fromJson(String json) { return switch (json) {
  'review_request_removed' => reviewRequestRemoved,
  _ => ReviewRequestRemovedAction$Unknown(json),
}; }

static const ReviewRequestRemovedAction reviewRequestRemoved = ReviewRequestRemovedAction$reviewRequestRemoved._();

static const List<ReviewRequestRemovedAction> values = [reviewRequestRemoved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'review_request_removed' => 'reviewRequestRemoved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReviewRequestRemovedAction$Unknown; } 
@override String toString() => 'ReviewRequestRemovedAction($value)';

 }
@immutable final class ReviewRequestRemovedAction$reviewRequestRemoved extends ReviewRequestRemovedAction {const ReviewRequestRemovedAction$reviewRequestRemoved._();

@override String get value => 'review_request_removed';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewRequestRemovedAction$reviewRequestRemoved;

@override int get hashCode => 'review_request_removed'.hashCode;

 }
@immutable final class ReviewRequestRemovedAction$Unknown extends ReviewRequestRemovedAction {const ReviewRequestRemovedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewRequestRemovedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
