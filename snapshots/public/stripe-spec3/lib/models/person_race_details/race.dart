// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PersonRaceDetails (inline: Race)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Race {const Race();

factory Race.fromJson(String json) { return switch (json) {
  'african_american' => africanAmerican,
  'american_indian_or_alaska_native' => americanIndianOrAlaskaNative,
  'asian' => asian,
  'asian_indian' => asianIndian,
  'black_or_african_american' => blackOrAfricanAmerican,
  'chinese' => chinese,
  'ethiopian' => ethiopian,
  'filipino' => filipino,
  'guamanian_or_chamorro' => guamanianOrChamorro,
  'haitian' => haitian,
  'jamaican' => jamaican,
  'japanese' => japanese,
  'korean' => korean,
  'native_hawaiian' => nativeHawaiian,
  'native_hawaiian_or_other_pacific_islander' => nativeHawaiianOrOtherPacificIslander,
  'nigerian' => nigerian,
  'other_asian' => otherAsian,
  'other_black_or_african_american' => otherBlackOrAfricanAmerican,
  'other_pacific_islander' => otherPacificIslander,
  'prefer_not_to_answer' => preferNotToAnswer,
  'samoan' => samoan,
  'somali' => somali,
  'vietnamese' => vietnamese,
  'white' => white,
  _ => Race$Unknown(json),
}; }

static const Race africanAmerican = Race$africanAmerican._();

static const Race americanIndianOrAlaskaNative = Race$americanIndianOrAlaskaNative._();

static const Race asian = Race$asian._();

static const Race asianIndian = Race$asianIndian._();

static const Race blackOrAfricanAmerican = Race$blackOrAfricanAmerican._();

static const Race chinese = Race$chinese._();

static const Race ethiopian = Race$ethiopian._();

static const Race filipino = Race$filipino._();

static const Race guamanianOrChamorro = Race$guamanianOrChamorro._();

static const Race haitian = Race$haitian._();

static const Race jamaican = Race$jamaican._();

static const Race japanese = Race$japanese._();

static const Race korean = Race$korean._();

static const Race nativeHawaiian = Race$nativeHawaiian._();

static const Race nativeHawaiianOrOtherPacificIslander = Race$nativeHawaiianOrOtherPacificIslander._();

static const Race nigerian = Race$nigerian._();

static const Race otherAsian = Race$otherAsian._();

static const Race otherBlackOrAfricanAmerican = Race$otherBlackOrAfricanAmerican._();

static const Race otherPacificIslander = Race$otherPacificIslander._();

static const Race preferNotToAnswer = Race$preferNotToAnswer._();

static const Race samoan = Race$samoan._();

static const Race somali = Race$somali._();

static const Race vietnamese = Race$vietnamese._();

static const Race white = Race$white._();

static const List<Race> values = [africanAmerican, americanIndianOrAlaskaNative, asian, asianIndian, blackOrAfricanAmerican, chinese, ethiopian, filipino, guamanianOrChamorro, haitian, jamaican, japanese, korean, nativeHawaiian, nativeHawaiianOrOtherPacificIslander, nigerian, otherAsian, otherBlackOrAfricanAmerican, otherPacificIslander, preferNotToAnswer, samoan, somali, vietnamese, white];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'african_american' => 'africanAmerican',
  'american_indian_or_alaska_native' => 'americanIndianOrAlaskaNative',
  'asian' => 'asian',
  'asian_indian' => 'asianIndian',
  'black_or_african_american' => 'blackOrAfricanAmerican',
  'chinese' => 'chinese',
  'ethiopian' => 'ethiopian',
  'filipino' => 'filipino',
  'guamanian_or_chamorro' => 'guamanianOrChamorro',
  'haitian' => 'haitian',
  'jamaican' => 'jamaican',
  'japanese' => 'japanese',
  'korean' => 'korean',
  'native_hawaiian' => 'nativeHawaiian',
  'native_hawaiian_or_other_pacific_islander' => 'nativeHawaiianOrOtherPacificIslander',
  'nigerian' => 'nigerian',
  'other_asian' => 'otherAsian',
  'other_black_or_african_american' => 'otherBlackOrAfricanAmerican',
  'other_pacific_islander' => 'otherPacificIslander',
  'prefer_not_to_answer' => 'preferNotToAnswer',
  'samoan' => 'samoan',
  'somali' => 'somali',
  'vietnamese' => 'vietnamese',
  'white' => 'white',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Race$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() africanAmerican, required W Function() americanIndianOrAlaskaNative, required W Function() asian, required W Function() asianIndian, required W Function() blackOrAfricanAmerican, required W Function() chinese, required W Function() ethiopian, required W Function() filipino, required W Function() guamanianOrChamorro, required W Function() haitian, required W Function() jamaican, required W Function() japanese, required W Function() korean, required W Function() nativeHawaiian, required W Function() nativeHawaiianOrOtherPacificIslander, required W Function() nigerian, required W Function() otherAsian, required W Function() otherBlackOrAfricanAmerican, required W Function() otherPacificIslander, required W Function() preferNotToAnswer, required W Function() samoan, required W Function() somali, required W Function() vietnamese, required W Function() white, required W Function(String value) $unknown, }) { return switch (this) {
      Race$africanAmerican() => africanAmerican(),
      Race$americanIndianOrAlaskaNative() => americanIndianOrAlaskaNative(),
      Race$asian() => asian(),
      Race$asianIndian() => asianIndian(),
      Race$blackOrAfricanAmerican() => blackOrAfricanAmerican(),
      Race$chinese() => chinese(),
      Race$ethiopian() => ethiopian(),
      Race$filipino() => filipino(),
      Race$guamanianOrChamorro() => guamanianOrChamorro(),
      Race$haitian() => haitian(),
      Race$jamaican() => jamaican(),
      Race$japanese() => japanese(),
      Race$korean() => korean(),
      Race$nativeHawaiian() => nativeHawaiian(),
      Race$nativeHawaiianOrOtherPacificIslander() => nativeHawaiianOrOtherPacificIslander(),
      Race$nigerian() => nigerian(),
      Race$otherAsian() => otherAsian(),
      Race$otherBlackOrAfricanAmerican() => otherBlackOrAfricanAmerican(),
      Race$otherPacificIslander() => otherPacificIslander(),
      Race$preferNotToAnswer() => preferNotToAnswer(),
      Race$samoan() => samoan(),
      Race$somali() => somali(),
      Race$vietnamese() => vietnamese(),
      Race$white() => white(),
      Race$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? africanAmerican, W Function()? americanIndianOrAlaskaNative, W Function()? asian, W Function()? asianIndian, W Function()? blackOrAfricanAmerican, W Function()? chinese, W Function()? ethiopian, W Function()? filipino, W Function()? guamanianOrChamorro, W Function()? haitian, W Function()? jamaican, W Function()? japanese, W Function()? korean, W Function()? nativeHawaiian, W Function()? nativeHawaiianOrOtherPacificIslander, W Function()? nigerian, W Function()? otherAsian, W Function()? otherBlackOrAfricanAmerican, W Function()? otherPacificIslander, W Function()? preferNotToAnswer, W Function()? samoan, W Function()? somali, W Function()? vietnamese, W Function()? white, W Function(String value)? $unknown, }) { return switch (this) {
      Race$africanAmerican() => africanAmerican != null ? africanAmerican() : orElse(value),
      Race$americanIndianOrAlaskaNative() => americanIndianOrAlaskaNative != null ? americanIndianOrAlaskaNative() : orElse(value),
      Race$asian() => asian != null ? asian() : orElse(value),
      Race$asianIndian() => asianIndian != null ? asianIndian() : orElse(value),
      Race$blackOrAfricanAmerican() => blackOrAfricanAmerican != null ? blackOrAfricanAmerican() : orElse(value),
      Race$chinese() => chinese != null ? chinese() : orElse(value),
      Race$ethiopian() => ethiopian != null ? ethiopian() : orElse(value),
      Race$filipino() => filipino != null ? filipino() : orElse(value),
      Race$guamanianOrChamorro() => guamanianOrChamorro != null ? guamanianOrChamorro() : orElse(value),
      Race$haitian() => haitian != null ? haitian() : orElse(value),
      Race$jamaican() => jamaican != null ? jamaican() : orElse(value),
      Race$japanese() => japanese != null ? japanese() : orElse(value),
      Race$korean() => korean != null ? korean() : orElse(value),
      Race$nativeHawaiian() => nativeHawaiian != null ? nativeHawaiian() : orElse(value),
      Race$nativeHawaiianOrOtherPacificIslander() => nativeHawaiianOrOtherPacificIslander != null ? nativeHawaiianOrOtherPacificIslander() : orElse(value),
      Race$nigerian() => nigerian != null ? nigerian() : orElse(value),
      Race$otherAsian() => otherAsian != null ? otherAsian() : orElse(value),
      Race$otherBlackOrAfricanAmerican() => otherBlackOrAfricanAmerican != null ? otherBlackOrAfricanAmerican() : orElse(value),
      Race$otherPacificIslander() => otherPacificIslander != null ? otherPacificIslander() : orElse(value),
      Race$preferNotToAnswer() => preferNotToAnswer != null ? preferNotToAnswer() : orElse(value),
      Race$samoan() => samoan != null ? samoan() : orElse(value),
      Race$somali() => somali != null ? somali() : orElse(value),
      Race$vietnamese() => vietnamese != null ? vietnamese() : orElse(value),
      Race$white() => white != null ? white() : orElse(value),
      Race$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Race($value)';

 }
@immutable final class Race$africanAmerican extends Race {const Race$africanAmerican._();

@override String get value => 'african_american';

@override bool operator ==(Object other) => identical(this, other) || other is Race$africanAmerican;

@override int get hashCode => 'african_american'.hashCode;

 }
@immutable final class Race$americanIndianOrAlaskaNative extends Race {const Race$americanIndianOrAlaskaNative._();

@override String get value => 'american_indian_or_alaska_native';

@override bool operator ==(Object other) => identical(this, other) || other is Race$americanIndianOrAlaskaNative;

@override int get hashCode => 'american_indian_or_alaska_native'.hashCode;

 }
@immutable final class Race$asian extends Race {const Race$asian._();

@override String get value => 'asian';

@override bool operator ==(Object other) => identical(this, other) || other is Race$asian;

@override int get hashCode => 'asian'.hashCode;

 }
@immutable final class Race$asianIndian extends Race {const Race$asianIndian._();

@override String get value => 'asian_indian';

@override bool operator ==(Object other) => identical(this, other) || other is Race$asianIndian;

@override int get hashCode => 'asian_indian'.hashCode;

 }
@immutable final class Race$blackOrAfricanAmerican extends Race {const Race$blackOrAfricanAmerican._();

@override String get value => 'black_or_african_american';

@override bool operator ==(Object other) => identical(this, other) || other is Race$blackOrAfricanAmerican;

@override int get hashCode => 'black_or_african_american'.hashCode;

 }
@immutable final class Race$chinese extends Race {const Race$chinese._();

@override String get value => 'chinese';

@override bool operator ==(Object other) => identical(this, other) || other is Race$chinese;

@override int get hashCode => 'chinese'.hashCode;

 }
@immutable final class Race$ethiopian extends Race {const Race$ethiopian._();

@override String get value => 'ethiopian';

@override bool operator ==(Object other) => identical(this, other) || other is Race$ethiopian;

@override int get hashCode => 'ethiopian'.hashCode;

 }
@immutable final class Race$filipino extends Race {const Race$filipino._();

@override String get value => 'filipino';

@override bool operator ==(Object other) => identical(this, other) || other is Race$filipino;

@override int get hashCode => 'filipino'.hashCode;

 }
@immutable final class Race$guamanianOrChamorro extends Race {const Race$guamanianOrChamorro._();

@override String get value => 'guamanian_or_chamorro';

@override bool operator ==(Object other) => identical(this, other) || other is Race$guamanianOrChamorro;

@override int get hashCode => 'guamanian_or_chamorro'.hashCode;

 }
@immutable final class Race$haitian extends Race {const Race$haitian._();

@override String get value => 'haitian';

@override bool operator ==(Object other) => identical(this, other) || other is Race$haitian;

@override int get hashCode => 'haitian'.hashCode;

 }
@immutable final class Race$jamaican extends Race {const Race$jamaican._();

@override String get value => 'jamaican';

@override bool operator ==(Object other) => identical(this, other) || other is Race$jamaican;

@override int get hashCode => 'jamaican'.hashCode;

 }
@immutable final class Race$japanese extends Race {const Race$japanese._();

@override String get value => 'japanese';

@override bool operator ==(Object other) => identical(this, other) || other is Race$japanese;

@override int get hashCode => 'japanese'.hashCode;

 }
@immutable final class Race$korean extends Race {const Race$korean._();

@override String get value => 'korean';

@override bool operator ==(Object other) => identical(this, other) || other is Race$korean;

@override int get hashCode => 'korean'.hashCode;

 }
@immutable final class Race$nativeHawaiian extends Race {const Race$nativeHawaiian._();

@override String get value => 'native_hawaiian';

@override bool operator ==(Object other) => identical(this, other) || other is Race$nativeHawaiian;

@override int get hashCode => 'native_hawaiian'.hashCode;

 }
@immutable final class Race$nativeHawaiianOrOtherPacificIslander extends Race {const Race$nativeHawaiianOrOtherPacificIslander._();

@override String get value => 'native_hawaiian_or_other_pacific_islander';

@override bool operator ==(Object other) => identical(this, other) || other is Race$nativeHawaiianOrOtherPacificIslander;

@override int get hashCode => 'native_hawaiian_or_other_pacific_islander'.hashCode;

 }
@immutable final class Race$nigerian extends Race {const Race$nigerian._();

@override String get value => 'nigerian';

@override bool operator ==(Object other) => identical(this, other) || other is Race$nigerian;

@override int get hashCode => 'nigerian'.hashCode;

 }
@immutable final class Race$otherAsian extends Race {const Race$otherAsian._();

@override String get value => 'other_asian';

@override bool operator ==(Object other) => identical(this, other) || other is Race$otherAsian;

@override int get hashCode => 'other_asian'.hashCode;

 }
@immutable final class Race$otherBlackOrAfricanAmerican extends Race {const Race$otherBlackOrAfricanAmerican._();

@override String get value => 'other_black_or_african_american';

@override bool operator ==(Object other) => identical(this, other) || other is Race$otherBlackOrAfricanAmerican;

@override int get hashCode => 'other_black_or_african_american'.hashCode;

 }
@immutable final class Race$otherPacificIslander extends Race {const Race$otherPacificIslander._();

@override String get value => 'other_pacific_islander';

@override bool operator ==(Object other) => identical(this, other) || other is Race$otherPacificIslander;

@override int get hashCode => 'other_pacific_islander'.hashCode;

 }
@immutable final class Race$preferNotToAnswer extends Race {const Race$preferNotToAnswer._();

@override String get value => 'prefer_not_to_answer';

@override bool operator ==(Object other) => identical(this, other) || other is Race$preferNotToAnswer;

@override int get hashCode => 'prefer_not_to_answer'.hashCode;

 }
@immutable final class Race$samoan extends Race {const Race$samoan._();

@override String get value => 'samoan';

@override bool operator ==(Object other) => identical(this, other) || other is Race$samoan;

@override int get hashCode => 'samoan'.hashCode;

 }
@immutable final class Race$somali extends Race {const Race$somali._();

@override String get value => 'somali';

@override bool operator ==(Object other) => identical(this, other) || other is Race$somali;

@override int get hashCode => 'somali'.hashCode;

 }
@immutable final class Race$vietnamese extends Race {const Race$vietnamese._();

@override String get value => 'vietnamese';

@override bool operator ==(Object other) => identical(this, other) || other is Race$vietnamese;

@override int get hashCode => 'vietnamese'.hashCode;

 }
@immutable final class Race$white extends Race {const Race$white._();

@override String get value => 'white';

@override bool operator ==(Object other) => identical(this, other) || other is Race$white;

@override int get hashCode => 'white'.hashCode;

 }
@immutable final class Race$Unknown extends Race {const Race$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Race$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
