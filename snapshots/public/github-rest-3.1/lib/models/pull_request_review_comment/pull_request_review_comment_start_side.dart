// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The side of the first line of the range for a multi-line comment.
@immutable final class PullRequestReviewCommentStartSide {const PullRequestReviewCommentStartSide._(this.value);

factory PullRequestReviewCommentStartSide.fromJson(String json) { return switch (json) {
  'LEFT' => left,
  'RIGHT' => right,
  'null' => $null,
  _ => PullRequestReviewCommentStartSide._(json),
}; }

static const PullRequestReviewCommentStartSide left = PullRequestReviewCommentStartSide._('LEFT');

static const PullRequestReviewCommentStartSide right = PullRequestReviewCommentStartSide._('RIGHT');

static const PullRequestReviewCommentStartSide $null = PullRequestReviewCommentStartSide._('null');

static const List<PullRequestReviewCommentStartSide> values = [left, right, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PullRequestReviewCommentStartSide && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PullRequestReviewCommentStartSide($value)';

 }
