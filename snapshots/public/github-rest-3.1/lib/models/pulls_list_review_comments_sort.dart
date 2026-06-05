// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListReviewCommentsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PullsListReviewCommentsSort {const PullsListReviewCommentsSort();

factory PullsListReviewCommentsSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  _ => PullsListReviewCommentsSort$Unknown(json),
}; }

static const PullsListReviewCommentsSort created = PullsListReviewCommentsSort$created._();

static const PullsListReviewCommentsSort updated = PullsListReviewCommentsSort$updated._();

static const List<PullsListReviewCommentsSort> values = [created, updated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsListReviewCommentsSort$Unknown; } 
@override String toString() => 'PullsListReviewCommentsSort($value)';

 }
@immutable final class PullsListReviewCommentsSort$created extends PullsListReviewCommentsSort {const PullsListReviewCommentsSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class PullsListReviewCommentsSort$updated extends PullsListReviewCommentsSort {const PullsListReviewCommentsSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class PullsListReviewCommentsSort$Unknown extends PullsListReviewCommentsSort {const PullsListReviewCommentsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListReviewCommentsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
