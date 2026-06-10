// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullRequestReviewComment (inline: Side)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The side of the diff to which the comment applies. The side of the last line of the range for a multi-line comment
sealed class PullRequestReviewCommentSide {const PullRequestReviewCommentSide();

factory PullRequestReviewCommentSide.fromJson(String json) { return switch (json) {
  'LEFT' => left,
  'RIGHT' => right,
  _ => PullRequestReviewCommentSide$Unknown(json),
}; }

static const PullRequestReviewCommentSide left = PullRequestReviewCommentSide$left._();

static const PullRequestReviewCommentSide right = PullRequestReviewCommentSide$right._();

static const List<PullRequestReviewCommentSide> values = [left, right];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LEFT' => 'left',
  'RIGHT' => 'right',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullRequestReviewCommentSide$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() left, required W Function() right, required W Function(String value) $unknown, }) { return switch (this) {
      PullRequestReviewCommentSide$left() => left(),
      PullRequestReviewCommentSide$right() => right(),
      PullRequestReviewCommentSide$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? left, W Function()? right, W Function(String value)? $unknown, }) { return switch (this) {
      PullRequestReviewCommentSide$left() => left != null ? left() : orElse(value),
      PullRequestReviewCommentSide$right() => right != null ? right() : orElse(value),
      PullRequestReviewCommentSide$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PullRequestReviewCommentSide($value)';

 }
@immutable final class PullRequestReviewCommentSide$left extends PullRequestReviewCommentSide {const PullRequestReviewCommentSide$left._();

@override String get value => 'LEFT';

@override bool operator ==(Object other) => identical(this, other) || other is PullRequestReviewCommentSide$left;

@override int get hashCode => 'LEFT'.hashCode;

 }
@immutable final class PullRequestReviewCommentSide$right extends PullRequestReviewCommentSide {const PullRequestReviewCommentSide$right._();

@override String get value => 'RIGHT';

@override bool operator ==(Object other) => identical(this, other) || other is PullRequestReviewCommentSide$right;

@override int get hashCode => 'RIGHT'.hashCode;

 }
@immutable final class PullRequestReviewCommentSide$Unknown extends PullRequestReviewCommentSide {const PullRequestReviewCommentSide$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullRequestReviewCommentSide$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
