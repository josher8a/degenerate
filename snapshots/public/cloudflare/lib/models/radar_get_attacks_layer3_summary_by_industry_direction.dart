// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByIndustryDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3SummaryByIndustryDirection {const RadarGetAttacksLayer3SummaryByIndustryDirection();

factory RadarGetAttacksLayer3SummaryByIndustryDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryByIndustryDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByIndustryDirection origin = RadarGetAttacksLayer3SummaryByIndustryDirection$origin._();

static const RadarGetAttacksLayer3SummaryByIndustryDirection target = RadarGetAttacksLayer3SummaryByIndustryDirection$target._();

static const List<RadarGetAttacksLayer3SummaryByIndustryDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByIndustryDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByIndustryDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryDirection$origin extends RadarGetAttacksLayer3SummaryByIndustryDirection {const RadarGetAttacksLayer3SummaryByIndustryDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryDirection$target extends RadarGetAttacksLayer3SummaryByIndustryDirection {const RadarGetAttacksLayer3SummaryByIndustryDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByIndustryDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByIndustryDirection$Unknown extends RadarGetAttacksLayer3SummaryByIndustryDirection {const RadarGetAttacksLayer3SummaryByIndustryDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByIndustryDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
