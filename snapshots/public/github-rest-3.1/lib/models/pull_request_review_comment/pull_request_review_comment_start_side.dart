// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullRequestReviewComment (inline: StartSide)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The side of the first line of the range for a multi-line comment.
sealed class PullRequestReviewCommentStartSide {const PullRequestReviewCommentStartSide();

factory PullRequestReviewCommentStartSide.fromJson(String json) { return switch (json) {
  'LEFT' => left,
  'RIGHT' => right,
  'null' => $null,
  _ => PullRequestReviewCommentStartSide$Unknown(json),
}; }

static const PullRequestReviewCommentStartSide left = PullRequestReviewCommentStartSide$left._();

static const PullRequestReviewCommentStartSide right = PullRequestReviewCommentStartSide$right._();

static const PullRequestReviewCommentStartSide $null = PullRequestReviewCommentStartSide$$null._();

static const List<PullRequestReviewCommentStartSide> values = [left, right, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LEFT' => 'left',
  'RIGHT' => 'right',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullRequestReviewCommentStartSide$Unknown; } 
@override String toString() => 'PullRequestReviewCommentStartSide($value)';

 }
@immutable final class PullRequestReviewCommentStartSide$left extends PullRequestReviewCommentStartSide {const PullRequestReviewCommentStartSide$left._();

@override String get value => 'LEFT';

@override bool operator ==(Object other) => identical(this, other) || other is PullRequestReviewCommentStartSide$left;

@override int get hashCode => 'LEFT'.hashCode;

 }
@immutable final class PullRequestReviewCommentStartSide$right extends PullRequestReviewCommentStartSide {const PullRequestReviewCommentStartSide$right._();

@override String get value => 'RIGHT';

@override bool operator ==(Object other) => identical(this, other) || other is PullRequestReviewCommentStartSide$right;

@override int get hashCode => 'RIGHT'.hashCode;

 }
@immutable final class PullRequestReviewCommentStartSide$$null extends PullRequestReviewCommentStartSide {const PullRequestReviewCommentStartSide$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is PullRequestReviewCommentStartSide$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class PullRequestReviewCommentStartSide$Unknown extends PullRequestReviewCommentStartSide {const PullRequestReviewCommentStartSide$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullRequestReviewCommentStartSide$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
