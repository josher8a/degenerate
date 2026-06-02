// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PullsListReviewCommentsForRepoDirection {const PullsListReviewCommentsForRepoDirection._(this.value);

factory PullsListReviewCommentsForRepoDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PullsListReviewCommentsForRepoDirection._(json),
}; }

static const PullsListReviewCommentsForRepoDirection asc = PullsListReviewCommentsForRepoDirection._('asc');

static const PullsListReviewCommentsForRepoDirection desc = PullsListReviewCommentsForRepoDirection._('desc');

static const List<PullsListReviewCommentsForRepoDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListReviewCommentsForRepoDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PullsListReviewCommentsForRepoDirection($value)';

 }
