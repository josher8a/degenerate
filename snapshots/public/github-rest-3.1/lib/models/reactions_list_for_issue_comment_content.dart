// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReactionsListForIssueCommentContent

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent();

factory ReactionsListForIssueCommentContent.fromJson(String json) { return switch (json) {
  '+1' => plus1,
  '-1' => minus1,
  'laugh' => laugh,
  'confused' => confused,
  'heart' => heart,
  'hooray' => hooray,
  'rocket' => rocket,
  'eyes' => eyes,
  _ => ReactionsListForIssueCommentContent$Unknown(json),
}; }

static const ReactionsListForIssueCommentContent plus1 = ReactionsListForIssueCommentContent$plus1._();

static const ReactionsListForIssueCommentContent minus1 = ReactionsListForIssueCommentContent$minus1._();

static const ReactionsListForIssueCommentContent laugh = ReactionsListForIssueCommentContent$laugh._();

static const ReactionsListForIssueCommentContent confused = ReactionsListForIssueCommentContent$confused._();

static const ReactionsListForIssueCommentContent heart = ReactionsListForIssueCommentContent$heart._();

static const ReactionsListForIssueCommentContent hooray = ReactionsListForIssueCommentContent$hooray._();

static const ReactionsListForIssueCommentContent rocket = ReactionsListForIssueCommentContent$rocket._();

static const ReactionsListForIssueCommentContent eyes = ReactionsListForIssueCommentContent$eyes._();

static const List<ReactionsListForIssueCommentContent> values = [plus1, minus1, laugh, confused, heart, hooray, rocket, eyes];

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
bool get isUnknown { return this is ReactionsListForIssueCommentContent$Unknown; } 
@override String toString() => 'ReactionsListForIssueCommentContent($value)';

 }
@immutable final class ReactionsListForIssueCommentContent$plus1 extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$plus1._();

@override String get value => '+1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueCommentContent$plus1;

@override int get hashCode => '+1'.hashCode;

 }
@immutable final class ReactionsListForIssueCommentContent$minus1 extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$minus1._();

@override String get value => '-1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueCommentContent$minus1;

@override int get hashCode => '-1'.hashCode;

 }
@immutable final class ReactionsListForIssueCommentContent$laugh extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$laugh._();

@override String get value => 'laugh';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueCommentContent$laugh;

@override int get hashCode => 'laugh'.hashCode;

 }
@immutable final class ReactionsListForIssueCommentContent$confused extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$confused._();

@override String get value => 'confused';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueCommentContent$confused;

@override int get hashCode => 'confused'.hashCode;

 }
@immutable final class ReactionsListForIssueCommentContent$heart extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$heart._();

@override String get value => 'heart';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueCommentContent$heart;

@override int get hashCode => 'heart'.hashCode;

 }
@immutable final class ReactionsListForIssueCommentContent$hooray extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$hooray._();

@override String get value => 'hooray';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueCommentContent$hooray;

@override int get hashCode => 'hooray'.hashCode;

 }
@immutable final class ReactionsListForIssueCommentContent$rocket extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$rocket._();

@override String get value => 'rocket';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueCommentContent$rocket;

@override int get hashCode => 'rocket'.hashCode;

 }
@immutable final class ReactionsListForIssueCommentContent$eyes extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$eyes._();

@override String get value => 'eyes';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueCommentContent$eyes;

@override int get hashCode => 'eyes'.hashCode;

 }
@immutable final class ReactionsListForIssueCommentContent$Unknown extends ReactionsListForIssueCommentContent {const ReactionsListForIssueCommentContent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReactionsListForIssueCommentContent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
