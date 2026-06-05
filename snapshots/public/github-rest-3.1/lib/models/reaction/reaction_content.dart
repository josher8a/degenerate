// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Reaction (inline: Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reaction to use
sealed class ReactionContent {const ReactionContent();

factory ReactionContent.fromJson(String json) { return switch (json) {
  '+1' => plus1,
  '-1' => minus1,
  'laugh' => laugh,
  'confused' => confused,
  'heart' => heart,
  'hooray' => hooray,
  'rocket' => rocket,
  'eyes' => eyes,
  _ => ReactionContent$Unknown(json),
}; }

static const ReactionContent plus1 = ReactionContent$plus1._();

static const ReactionContent minus1 = ReactionContent$minus1._();

static const ReactionContent laugh = ReactionContent$laugh._();

static const ReactionContent confused = ReactionContent$confused._();

static const ReactionContent heart = ReactionContent$heart._();

static const ReactionContent hooray = ReactionContent$hooray._();

static const ReactionContent rocket = ReactionContent$rocket._();

static const ReactionContent eyes = ReactionContent$eyes._();

static const List<ReactionContent> values = [plus1, minus1, laugh, confused, heart, hooray, rocket, eyes];

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
bool get isUnknown { return this is ReactionContent$Unknown; } 
@override String toString() => 'ReactionContent($value)';

 }
@immutable final class ReactionContent$plus1 extends ReactionContent {const ReactionContent$plus1._();

@override String get value => '+1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionContent$plus1;

@override int get hashCode => '+1'.hashCode;

 }
@immutable final class ReactionContent$minus1 extends ReactionContent {const ReactionContent$minus1._();

@override String get value => '-1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionContent$minus1;

@override int get hashCode => '-1'.hashCode;

 }
@immutable final class ReactionContent$laugh extends ReactionContent {const ReactionContent$laugh._();

@override String get value => 'laugh';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionContent$laugh;

@override int get hashCode => 'laugh'.hashCode;

 }
@immutable final class ReactionContent$confused extends ReactionContent {const ReactionContent$confused._();

@override String get value => 'confused';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionContent$confused;

@override int get hashCode => 'confused'.hashCode;

 }
@immutable final class ReactionContent$heart extends ReactionContent {const ReactionContent$heart._();

@override String get value => 'heart';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionContent$heart;

@override int get hashCode => 'heart'.hashCode;

 }
@immutable final class ReactionContent$hooray extends ReactionContent {const ReactionContent$hooray._();

@override String get value => 'hooray';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionContent$hooray;

@override int get hashCode => 'hooray'.hashCode;

 }
@immutable final class ReactionContent$rocket extends ReactionContent {const ReactionContent$rocket._();

@override String get value => 'rocket';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionContent$rocket;

@override int get hashCode => 'rocket'.hashCode;

 }
@immutable final class ReactionContent$eyes extends ReactionContent {const ReactionContent$eyes._();

@override String get value => 'eyes';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionContent$eyes;

@override int get hashCode => 'eyes'.hashCode;

 }
@immutable final class ReactionContent$Unknown extends ReactionContent {const ReactionContent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReactionContent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
