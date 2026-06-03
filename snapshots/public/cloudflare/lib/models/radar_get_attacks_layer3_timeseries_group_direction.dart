// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDirection {const RadarGetAttacksLayer3TimeseriesGroupDirection._(this.value);

factory RadarGetAttacksLayer3TimeseriesGroupDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupDirection._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupDirection origin = RadarGetAttacksLayer3TimeseriesGroupDirection._('ORIGIN');

static const RadarGetAttacksLayer3TimeseriesGroupDirection target = RadarGetAttacksLayer3TimeseriesGroupDirection._('TARGET');

static const List<RadarGetAttacksLayer3TimeseriesGroupDirection> values = [origin, target];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupDirection($value)';

 }
