// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReviewRequestedAction {const ReviewRequestedAction._(this.value);

factory ReviewRequestedAction.fromJson(String json) { return switch (json) {
  'review_requested' => reviewRequested,
  _ => ReviewRequestedAction._(json),
}; }

static const ReviewRequestedAction reviewRequested = ReviewRequestedAction._('review_requested');

static const List<ReviewRequestedAction> values = [reviewRequested];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReviewRequestedAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ReviewRequestedAction($value)'; } 
 }
