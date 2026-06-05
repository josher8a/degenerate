// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReactionsListForPullRequestReviewCommentContent

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent();

factory ReactionsListForPullRequestReviewCommentContent.fromJson(String json) { return switch (json) {
  '+1' => plus1,
  '-1' => minus1,
  'laugh' => laugh,
  'confused' => confused,
  'heart' => heart,
  'hooray' => hooray,
  'rocket' => rocket,
  'eyes' => eyes,
  _ => ReactionsListForPullRequestReviewCommentContent$Unknown(json),
}; }

static const ReactionsListForPullRequestReviewCommentContent plus1 = ReactionsListForPullRequestReviewCommentContent$plus1._();

static const ReactionsListForPullRequestReviewCommentContent minus1 = ReactionsListForPullRequestReviewCommentContent$minus1._();

static const ReactionsListForPullRequestReviewCommentContent laugh = ReactionsListForPullRequestReviewCommentContent$laugh._();

static const ReactionsListForPullRequestReviewCommentContent confused = ReactionsListForPullRequestReviewCommentContent$confused._();

static const ReactionsListForPullRequestReviewCommentContent heart = ReactionsListForPullRequestReviewCommentContent$heart._();

static const ReactionsListForPullRequestReviewCommentContent hooray = ReactionsListForPullRequestReviewCommentContent$hooray._();

static const ReactionsListForPullRequestReviewCommentContent rocket = ReactionsListForPullRequestReviewCommentContent$rocket._();

static const ReactionsListForPullRequestReviewCommentContent eyes = ReactionsListForPullRequestReviewCommentContent$eyes._();

static const List<ReactionsListForPullRequestReviewCommentContent> values = [plus1, minus1, laugh, confused, heart, hooray, rocket, eyes];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '+1' => 'plus1',
  '-1' => 'minus1',
  'laugh' => 'laugh',
  'confused' => 'confused',
  'heart' => 'heart',
  'hooray' => 'hooray',
  'rocket' => 'rocket',
  'eyes' => 'eyes',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReactionsListForPullRequestReviewCommentContent$Unknown; } 
@override String toString() => 'ReactionsListForPullRequestReviewCommentContent($value)';

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$plus1 extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$plus1._();

@override String get value => '+1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForPullRequestReviewCommentContent$plus1;

@override int get hashCode => '+1'.hashCode;

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$minus1 extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$minus1._();

@override String get value => '-1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForPullRequestReviewCommentContent$minus1;

@override int get hashCode => '-1'.hashCode;

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$laugh extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$laugh._();

@override String get value => 'laugh';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForPullRequestReviewCommentContent$laugh;

@override int get hashCode => 'laugh'.hashCode;

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$confused extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$confused._();

@override String get value => 'confused';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForPullRequestReviewCommentContent$confused;

@override int get hashCode => 'confused'.hashCode;

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$heart extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$heart._();

@override String get value => 'heart';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForPullRequestReviewCommentContent$heart;

@override int get hashCode => 'heart'.hashCode;

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$hooray extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$hooray._();

@override String get value => 'hooray';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForPullRequestReviewCommentContent$hooray;

@override int get hashCode => 'hooray'.hashCode;

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$rocket extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$rocket._();

@override String get value => 'rocket';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForPullRequestReviewCommentContent$rocket;

@override int get hashCode => 'rocket'.hashCode;

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$eyes extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$eyes._();

@override String get value => 'eyes';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForPullRequestReviewCommentContent$eyes;

@override int get hashCode => 'eyes'.hashCode;

 }
@immutable final class ReactionsListForPullRequestReviewCommentContent$Unknown extends ReactionsListForPullRequestReviewCommentContent {const ReactionsListForPullRequestReviewCommentContent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReactionsListForPullRequestReviewCommentContent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
