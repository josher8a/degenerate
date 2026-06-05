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
/// Exhaustive match on the enum value.
W when<W>({required W Function() plus1, required W Function() minus1, required W Function() laugh, required W Function() confused, required W Function() heart, required W Function() hooray, required W Function() rocket, required W Function() eyes, required W Function(String value) $unknown, }) { return switch (this) {
      ReactionContent$plus1() => plus1(),
      ReactionContent$minus1() => minus1(),
      ReactionContent$laugh() => laugh(),
      ReactionContent$confused() => confused(),
      ReactionContent$heart() => heart(),
      ReactionContent$hooray() => hooray(),
      ReactionContent$rocket() => rocket(),
      ReactionContent$eyes() => eyes(),
      ReactionContent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? plus1, W Function()? minus1, W Function()? laugh, W Function()? confused, W Function()? heart, W Function()? hooray, W Function()? rocket, W Function()? eyes, W Function(String value)? $unknown, }) { return switch (this) {
      ReactionContent$plus1() => plus1 != null ? plus1() : orElse(value),
      ReactionContent$minus1() => minus1 != null ? minus1() : orElse(value),
      ReactionContent$laugh() => laugh != null ? laugh() : orElse(value),
      ReactionContent$confused() => confused != null ? confused() : orElse(value),
      ReactionContent$heart() => heart != null ? heart() : orElse(value),
      ReactionContent$hooray() => hooray != null ? hooray() : orElse(value),
      ReactionContent$rocket() => rocket != null ? rocket() : orElse(value),
      ReactionContent$eyes() => eyes != null ? eyes() : orElse(value),
      ReactionContent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
