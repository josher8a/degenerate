// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListReviewCommentsForRepoDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PullsListReviewCommentsForRepoDirection {const PullsListReviewCommentsForRepoDirection();

factory PullsListReviewCommentsForRepoDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PullsListReviewCommentsForRepoDirection$Unknown(json),
}; }

static const PullsListReviewCommentsForRepoDirection asc = PullsListReviewCommentsForRepoDirection$asc._();

static const PullsListReviewCommentsForRepoDirection desc = PullsListReviewCommentsForRepoDirection$desc._();

static const List<PullsListReviewCommentsForRepoDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsListReviewCommentsForRepoDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      PullsListReviewCommentsForRepoDirection$asc() => asc(),
      PullsListReviewCommentsForRepoDirection$desc() => desc(),
      PullsListReviewCommentsForRepoDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      PullsListReviewCommentsForRepoDirection$asc() => asc != null ? asc() : orElse(value),
      PullsListReviewCommentsForRepoDirection$desc() => desc != null ? desc() : orElse(value),
      PullsListReviewCommentsForRepoDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PullsListReviewCommentsForRepoDirection($value)';

 }
@immutable final class PullsListReviewCommentsForRepoDirection$asc extends PullsListReviewCommentsForRepoDirection {const PullsListReviewCommentsForRepoDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsForRepoDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class PullsListReviewCommentsForRepoDirection$desc extends PullsListReviewCommentsForRepoDirection {const PullsListReviewCommentsForRepoDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsForRepoDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class PullsListReviewCommentsForRepoDirection$Unknown extends PullsListReviewCommentsForRepoDirection {const PullsListReviewCommentsForRepoDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListReviewCommentsForRepoDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
