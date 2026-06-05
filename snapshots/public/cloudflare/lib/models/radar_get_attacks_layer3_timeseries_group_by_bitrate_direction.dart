// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection {const RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection();

factory RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection origin = RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection target = RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$origin extends RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection {const RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$target extends RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection {const RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection {const RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByBitrateDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
