// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsListReviewCommentsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PullsListReviewCommentsDirection {const PullsListReviewCommentsDirection();

factory PullsListReviewCommentsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => PullsListReviewCommentsDirection$Unknown(json),
}; }

static const PullsListReviewCommentsDirection asc = PullsListReviewCommentsDirection$asc._();

static const PullsListReviewCommentsDirection desc = PullsListReviewCommentsDirection$desc._();

static const List<PullsListReviewCommentsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsListReviewCommentsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      PullsListReviewCommentsDirection$asc() => asc(),
      PullsListReviewCommentsDirection$desc() => desc(),
      PullsListReviewCommentsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      PullsListReviewCommentsDirection$asc() => asc != null ? asc() : orElse(value),
      PullsListReviewCommentsDirection$desc() => desc != null ? desc() : orElse(value),
      PullsListReviewCommentsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PullsListReviewCommentsDirection($value)';

 }
@immutable final class PullsListReviewCommentsDirection$asc extends PullsListReviewCommentsDirection {const PullsListReviewCommentsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class PullsListReviewCommentsDirection$desc extends PullsListReviewCommentsDirection {const PullsListReviewCommentsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is PullsListReviewCommentsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class PullsListReviewCommentsDirection$Unknown extends PullsListReviewCommentsDirection {const PullsListReviewCommentsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsListReviewCommentsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
