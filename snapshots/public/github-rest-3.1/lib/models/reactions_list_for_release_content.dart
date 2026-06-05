// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReactionsListForReleaseContent

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReactionsListForReleaseContent {const ReactionsListForReleaseContent();

factory ReactionsListForReleaseContent.fromJson(String json) { return switch (json) {
  '+1' => plus1,
  'laugh' => laugh,
  'heart' => heart,
  'hooray' => hooray,
  'rocket' => rocket,
  'eyes' => eyes,
  _ => ReactionsListForReleaseContent$Unknown(json),
}; }

static const ReactionsListForReleaseContent plus1 = ReactionsListForReleaseContent$plus1._();

static const ReactionsListForReleaseContent laugh = ReactionsListForReleaseContent$laugh._();

static const ReactionsListForReleaseContent heart = ReactionsListForReleaseContent$heart._();

static const ReactionsListForReleaseContent hooray = ReactionsListForReleaseContent$hooray._();

static const ReactionsListForReleaseContent rocket = ReactionsListForReleaseContent$rocket._();

static const ReactionsListForReleaseContent eyes = ReactionsListForReleaseContent$eyes._();

static const List<ReactionsListForReleaseContent> values = [plus1, laugh, heart, hooray, rocket, eyes];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '+1' => 'plus1',
  'laugh' => 'laugh',
  'heart' => 'heart',
  'hooray' => 'hooray',
  'rocket' => 'rocket',
  'eyes' => 'eyes',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReactionsListForReleaseContent$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() plus1, required W Function() laugh, required W Function() heart, required W Function() hooray, required W Function() rocket, required W Function() eyes, required W Function(String value) $unknown, }) { return switch (this) {
      ReactionsListForReleaseContent$plus1() => plus1(),
      ReactionsListForReleaseContent$laugh() => laugh(),
      ReactionsListForReleaseContent$heart() => heart(),
      ReactionsListForReleaseContent$hooray() => hooray(),
      ReactionsListForReleaseContent$rocket() => rocket(),
      ReactionsListForReleaseContent$eyes() => eyes(),
      ReactionsListForReleaseContent$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? plus1, W Function()? laugh, W Function()? heart, W Function()? hooray, W Function()? rocket, W Function()? eyes, W Function(String value)? $unknown, }) { return switch (this) {
      ReactionsListForReleaseContent$plus1() => plus1 != null ? plus1() : orElse(value),
      ReactionsListForReleaseContent$laugh() => laugh != null ? laugh() : orElse(value),
      ReactionsListForReleaseContent$heart() => heart != null ? heart() : orElse(value),
      ReactionsListForReleaseContent$hooray() => hooray != null ? hooray() : orElse(value),
      ReactionsListForReleaseContent$rocket() => rocket != null ? rocket() : orElse(value),
      ReactionsListForReleaseContent$eyes() => eyes != null ? eyes() : orElse(value),
      ReactionsListForReleaseContent$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReactionsListForReleaseContent($value)';

 }
@immutable final class ReactionsListForReleaseContent$plus1 extends ReactionsListForReleaseContent {const ReactionsListForReleaseContent$plus1._();

@override String get value => '+1';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForReleaseContent$plus1;

@override int get hashCode => '+1'.hashCode;

 }
@immutable final class ReactionsListForReleaseContent$laugh extends ReactionsListForReleaseContent {const ReactionsListForReleaseContent$laugh._();

@override String get value => 'laugh';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForReleaseContent$laugh;

@override int get hashCode => 'laugh'.hashCode;

 }
@immutable final class ReactionsListForReleaseContent$heart extends ReactionsListForReleaseContent {const ReactionsListForReleaseContent$heart._();

@override String get value => 'heart';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForReleaseContent$heart;

@override int get hashCode => 'heart'.hashCode;

 }
@immutable final class ReactionsListForReleaseContent$hooray extends ReactionsListForReleaseContent {const ReactionsListForReleaseContent$hooray._();

@override String get value => 'hooray';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForReleaseContent$hooray;

@override int get hashCode => 'hooray'.hashCode;

 }
@immutable final class ReactionsListForReleaseContent$rocket extends ReactionsListForReleaseContent {const ReactionsListForReleaseContent$rocket._();

@override String get value => 'rocket';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForReleaseContent$rocket;

@override int get hashCode => 'rocket'.hashCode;

 }
@immutable final class ReactionsListForReleaseContent$eyes extends ReactionsListForReleaseContent {const ReactionsListForReleaseContent$eyes._();

@override String get value => 'eyes';

@override bool operator ==(Object other) => identical(this, other) || other is ReactionsListForReleaseContent$eyes;

@override int get hashCode => 'eyes'.hashCode;

 }
@immutable final class ReactionsListForReleaseContent$Unknown extends ReactionsListForReleaseContent {const ReactionsListForReleaseContent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReactionsListForReleaseContent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
