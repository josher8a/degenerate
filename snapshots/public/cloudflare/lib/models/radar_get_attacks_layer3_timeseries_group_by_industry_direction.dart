// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection {const RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection();

factory RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection origin = RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection target = RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$origin extends RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection {const RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$target extends RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection {const RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection {const RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIndustryDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
