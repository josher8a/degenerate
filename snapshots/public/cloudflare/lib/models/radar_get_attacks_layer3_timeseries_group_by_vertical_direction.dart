// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection {const RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection();

factory RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection origin = RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection target = RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$origin extends RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection {const RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$target extends RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection {const RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection {const RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVerticalDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
