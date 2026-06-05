// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReactionsListForCommitCommentContent

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent();

factory ReactionsListForCommitCommentContent.fromJson(String json) { return switch (json) {
  '+1' => plus1,
  '-1' => minus1,
  'laugh' => laugh,
  'confused' => confused,
  'heart' => heart,
  'hooray' => hooray,
  'rocket' => rocket,
  'eyes' => eyes,
  _ => ReactionsListForCommitCommentContent$Unknown(json),
}; }

static const ReactionsListForCommitCommentContent plus1 = ReactionsListForCommitCommentContent$plus1._();

static const ReactionsListForCommitCommentContent minus1 = ReactionsListForCommitCommentContent$minus1._();

static const ReactionsListForCommitCommentContent laugh = ReactionsListForCommitCommentContent$laugh._();

static const ReactionsListForCommitCommentContent confused = ReactionsListForCommitCommentContent$confused._();

static const ReactionsListForCommitCommentContent heart = ReactionsListForCommitCommentContent$heart._();

static const ReactionsListForCommitCommentContent hooray = ReactionsListForCommitCommentContent$hooray._();

static const ReactionsListForCommitCommentContent rocket = ReactionsListForCommitCommentContent$rocket._();

static const ReactionsListForCommitCommentContent eyes = ReactionsListForCommitCommentContent$eyes._();

static const List<ReactionsListForCommitCommentContent> values = [plus1, minus1, laugh, confused, heart, hooray, rocket, eyes];

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
bool get isUnknown { return this is ReactionsListForCommitCommentContent$Unknown; } 
@override String toString() => 'ReactionsListForCommitCommentContent($value)';

 }
@immutable final class ReactionsListForCommitCommentContent$plus1 extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$plus1._();

@override String get value => '+1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForCommitCommentContent$plus1;

@override int get hashCode => '+1'.hashCode;

 }
@immutable final class ReactionsListForCommitCommentContent$minus1 extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$minus1._();

@override String get value => '-1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForCommitCommentContent$minus1;

@override int get hashCode => '-1'.hashCode;

 }
@immutable final class ReactionsListForCommitCommentContent$laugh extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$laugh._();

@override String get value => 'laugh';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForCommitCommentContent$laugh;

@override int get hashCode => 'laugh'.hashCode;

 }
@immutable final class ReactionsListForCommitCommentContent$confused extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$confused._();

@override String get value => 'confused';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForCommitCommentContent$confused;

@override int get hashCode => 'confused'.hashCode;

 }
@immutable final class ReactionsListForCommitCommentContent$heart extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$heart._();

@override String get value => 'heart';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForCommitCommentContent$heart;

@override int get hashCode => 'heart'.hashCode;

 }
@immutable final class ReactionsListForCommitCommentContent$hooray extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$hooray._();

@override String get value => 'hooray';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForCommitCommentContent$hooray;

@override int get hashCode => 'hooray'.hashCode;

 }
@immutable final class ReactionsListForCommitCommentContent$rocket extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$rocket._();

@override String get value => 'rocket';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForCommitCommentContent$rocket;

@override int get hashCode => 'rocket'.hashCode;

 }
@immutable final class ReactionsListForCommitCommentContent$eyes extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$eyes._();

@override String get value => 'eyes';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForCommitCommentContent$eyes;

@override int get hashCode => 'eyes'.hashCode;

 }
@immutable final class ReactionsListForCommitCommentContent$Unknown extends ReactionsListForCommitCommentContent {const ReactionsListForCommitCommentContent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReactionsListForCommitCommentContent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
