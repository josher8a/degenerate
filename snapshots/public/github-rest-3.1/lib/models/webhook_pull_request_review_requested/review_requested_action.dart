// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPullRequestReviewRequested (inline: ReviewRequested > Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReviewRequestedAction {const ReviewRequestedAction();

factory ReviewRequestedAction.fromJson(String json) { return switch (json) {
  'review_requested' => reviewRequested,
  _ => ReviewRequestedAction$Unknown(json),
}; }

static const ReviewRequestedAction reviewRequested = ReviewRequestedAction$reviewRequested._();

static const List<ReviewRequestedAction> values = [reviewRequested];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'review_requested' => 'reviewRequested',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReviewRequestedAction$Unknown; } 
@override String toString() => 'ReviewRequestedAction($value)';

 }
@immutable final class ReviewRequestedAction$reviewRequested extends ReviewRequestedAction {const ReviewRequestedAction$reviewRequested._();

@override String get value => 'review_requested';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewRequestedAction$reviewRequested;

@override int get hashCode => 'review_requested'.hashCode;

 }
@immutable final class ReviewRequestedAction$Unknown extends ReviewRequestedAction {const ReviewRequestedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewRequestedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
