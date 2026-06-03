// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PersonRaceDetails (inline: Race)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Race {const Race._(this.value);

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
  _ => Race._(json),
}; }

static const Race africanAmerican = Race._('african_american');

static const Race americanIndianOrAlaskaNative = Race._('american_indian_or_alaska_native');

static const Race asian = Race._('asian');

static const Race asianIndian = Race._('asian_indian');

static const Race blackOrAfricanAmerican = Race._('black_or_african_american');

static const Race chinese = Race._('chinese');

static const Race ethiopian = Race._('ethiopian');

static const Race filipino = Race._('filipino');

static const Race guamanianOrChamorro = Race._('guamanian_or_chamorro');

static const Race haitian = Race._('haitian');

static const Race jamaican = Race._('jamaican');

static const Race japanese = Race._('japanese');

static const Race korean = Race._('korean');

static const Race nativeHawaiian = Race._('native_hawaiian');

static const Race nativeHawaiianOrOtherPacificIslander = Race._('native_hawaiian_or_other_pacific_islander');

static const Race nigerian = Race._('nigerian');

static const Race otherAsian = Race._('other_asian');

static const Race otherBlackOrAfricanAmerican = Race._('other_black_or_african_american');

static const Race otherPacificIslander = Race._('other_pacific_islander');

static const Race preferNotToAnswer = Race._('prefer_not_to_answer');

static const Race samoan = Race._('samoan');

static const Race somali = Race._('somali');

static const Race vietnamese = Race._('vietnamese');

static const Race white = Race._('white');

static const List<Race> values = [africanAmerican, americanIndianOrAlaskaNative, asian, asianIndian, blackOrAfricanAmerican, chinese, ethiopian, filipino, guamanianOrChamorro, haitian, jamaican, japanese, korean, nativeHawaiian, nativeHawaiianOrOtherPacificIslander, nigerian, otherAsian, otherBlackOrAfricanAmerican, otherPacificIslander, preferNotToAnswer, samoan, somali, vietnamese, white];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Race && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Race($value)';

 }
