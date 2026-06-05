// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListReviewCommentsForRepoSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PullsListReviewCommentsForRepoSort {const PullsListReviewCommentsForRepoSort();

factory PullsListReviewCommentsForRepoSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'created_at' => createdAt,
  _ => PullsListReviewCommentsForRepoSort$Unknown(json),
}; }

static const PullsListReviewCommentsForRepoSort created = PullsListReviewCommentsForRepoSort$created._();

static const PullsListReviewCommentsForRepoSort updated = PullsListReviewCommentsForRepoSort$updated._();

static const PullsListReviewCommentsForRepoSort createdAt = PullsListReviewCommentsForRepoSort$createdAt._();

static const List<PullsListReviewCommentsForRepoSort> values = [created, updated, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsListReviewCommentsForRepoSort$Unknown; } 
@override String toString() => 'PullsListReviewCommentsForRepoSort($value)';

 }
@immutable final class PullsListReviewCommentsForRepoSort$created extends PullsListReviewCommentsForRepoSort {const PullsListReviewCommentsForRepoSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsForRepoSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class PullsListReviewCommentsForRepoSort$updated extends PullsListReviewCommentsForRepoSort {const PullsListReviewCommentsForRepoSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsForRepoSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class PullsListReviewCommentsForRepoSort$createdAt extends PullsListReviewCommentsForRepoSort {const PullsListReviewCommentsForRepoSort$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsForRepoSort$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class PullsListReviewCommentsForRepoSort$Unknown extends PullsListReviewCommentsForRepoSort {const PullsListReviewCommentsForRepoSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListReviewCommentsForRepoSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
