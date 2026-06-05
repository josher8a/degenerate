// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByVectorDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesGroupByVectorDirection {const RadarGetAttacksLayer3TimeseriesGroupByVectorDirection();

factory RadarGetAttacksLayer3TimeseriesGroupByVectorDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByVectorDirection origin = RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesGroupByVectorDirection target = RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByVectorDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByVectorDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$origin extends RadarGetAttacksLayer3TimeseriesGroupByVectorDirection {const RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$target extends RadarGetAttacksLayer3TimeseriesGroupByVectorDirection {const RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByVectorDirection {const RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByVectorDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
