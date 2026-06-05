// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReactionsListForIssueContent

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReactionsListForIssueContent {const ReactionsListForIssueContent();

factory ReactionsListForIssueContent.fromJson(String json) { return switch (json) {
  '+1' => plus1,
  '-1' => minus1,
  'laugh' => laugh,
  'confused' => confused,
  'heart' => heart,
  'hooray' => hooray,
  'rocket' => rocket,
  'eyes' => eyes,
  _ => ReactionsListForIssueContent$Unknown(json),
}; }

static const ReactionsListForIssueContent plus1 = ReactionsListForIssueContent$plus1._();

static const ReactionsListForIssueContent minus1 = ReactionsListForIssueContent$minus1._();

static const ReactionsListForIssueContent laugh = ReactionsListForIssueContent$laugh._();

static const ReactionsListForIssueContent confused = ReactionsListForIssueContent$confused._();

static const ReactionsListForIssueContent heart = ReactionsListForIssueContent$heart._();

static const ReactionsListForIssueContent hooray = ReactionsListForIssueContent$hooray._();

static const ReactionsListForIssueContent rocket = ReactionsListForIssueContent$rocket._();

static const ReactionsListForIssueContent eyes = ReactionsListForIssueContent$eyes._();

static const List<ReactionsListForIssueContent> values = [plus1, minus1, laugh, confused, heart, hooray, rocket, eyes];

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
bool get isUnknown { return this is ReactionsListForIssueContent$Unknown; } 
@override String toString() => 'ReactionsListForIssueContent($value)';

 }
@immutable final class ReactionsListForIssueContent$plus1 extends ReactionsListForIssueContent {const ReactionsListForIssueContent$plus1._();

@override String get value => '+1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueContent$plus1;

@override int get hashCode => '+1'.hashCode;

 }
@immutable final class ReactionsListForIssueContent$minus1 extends ReactionsListForIssueContent {const ReactionsListForIssueContent$minus1._();

@override String get value => '-1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueContent$minus1;

@override int get hashCode => '-1'.hashCode;

 }
@immutable final class ReactionsListForIssueContent$laugh extends ReactionsListForIssueContent {const ReactionsListForIssueContent$laugh._();

@override String get value => 'laugh';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueContent$laugh;

@override int get hashCode => 'laugh'.hashCode;

 }
@immutable final class ReactionsListForIssueContent$confused extends ReactionsListForIssueContent {const ReactionsListForIssueContent$confused._();

@override String get value => 'confused';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueContent$confused;

@override int get hashCode => 'confused'.hashCode;

 }
@immutable final class ReactionsListForIssueContent$heart extends ReactionsListForIssueContent {const ReactionsListForIssueContent$heart._();

@override String get value => 'heart';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueContent$heart;

@override int get hashCode => 'heart'.hashCode;

 }
@immutable final class ReactionsListForIssueContent$hooray extends ReactionsListForIssueContent {const ReactionsListForIssueContent$hooray._();

@override String get value => 'hooray';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueContent$hooray;

@override int get hashCode => 'hooray'.hashCode;

 }
@immutable final class ReactionsListForIssueContent$rocket extends ReactionsListForIssueContent {const ReactionsListForIssueContent$rocket._();

@override String get value => 'rocket';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueContent$rocket;

@override int get hashCode => 'rocket'.hashCode;

 }
@immutable final class ReactionsListForIssueContent$eyes extends ReactionsListForIssueContent {const ReactionsListForIssueContent$eyes._();

@override String get value => 'eyes';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForIssueContent$eyes;

@override int get hashCode => 'eyes'.hashCode;

 }
@immutable final class ReactionsListForIssueContent$Unknown extends ReactionsListForIssueContent {const ReactionsListForIssueContent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReactionsListForIssueContent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
