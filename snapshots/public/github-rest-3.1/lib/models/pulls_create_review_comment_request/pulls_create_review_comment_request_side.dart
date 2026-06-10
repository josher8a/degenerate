// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsCreateReviewCommentRequest (inline: Side)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The side of the first line of the range for a multi-line comment.
sealed class PullsCreateReviewCommentRequestSide {const PullsCreateReviewCommentRequestSide();

factory PullsCreateReviewCommentRequestSide.fromJson(String json) { return switch (json) {
  'LEFT' => left,
  'RIGHT' => right,
  _ => PullsCreateReviewCommentRequestSide$Unknown(json),
}; }

static const PullsCreateReviewCommentRequestSide left = PullsCreateReviewCommentRequestSide$left._();

static const PullsCreateReviewCommentRequestSide right = PullsCreateReviewCommentRequestSide$right._();

static const List<PullsCreateReviewCommentRequestSide> values = [left, right];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LEFT' => 'left',
  'RIGHT' => 'right',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsCreateReviewCommentRequestSide$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() left, required W Function() right, required W Function(String value) $unknown, }) { return switch (this) {
      PullsCreateReviewCommentRequestSide$left() => left(),
      PullsCreateReviewCommentRequestSide$right() => right(),
      PullsCreateReviewCommentRequestSide$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? left, W Function()? right, W Function(String value)? $unknown, }) { return switch (this) {
      PullsCreateReviewCommentRequestSide$left() => left != null ? left() : orElse(value),
      PullsCreateReviewCommentRequestSide$right() => right != null ? right() : orElse(value),
      PullsCreateReviewCommentRequestSide$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PullsCreateReviewCommentRequestSide($value)';

 }
@immutable final class PullsCreateReviewCommentRequestSide$left extends PullsCreateReviewCommentRequestSide {const PullsCreateReviewCommentRequestSide$left._();

@override String get value => 'LEFT';

@override bool operator ==(Object other) => identical(this, other) || other is PullsCreateReviewCommentRequestSide$left;

@override int get hashCode => 'LEFT'.hashCode;

 }
@immutable final class PullsCreateReviewCommentRequestSide$right extends PullsCreateReviewCommentRequestSide {const PullsCreateReviewCommentRequestSide$right._();

@override String get value => 'RIGHT';

@override bool operator ==(Object other) => identical(this, other) || other is PullsCreateReviewCommentRequestSide$right;

@override int get hashCode => 'RIGHT'.hashCode;

 }
@immutable final class PullsCreateReviewCommentRequestSide$Unknown extends PullsCreateReviewCommentRequestSide {const PullsCreateReviewCommentRequestSide$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsCreateReviewCommentRequestSide$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
