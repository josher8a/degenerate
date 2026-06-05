// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByBitrateDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3SummaryByBitrateDirection {const RadarGetAttacksLayer3SummaryByBitrateDirection();

factory RadarGetAttacksLayer3SummaryByBitrateDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryByBitrateDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByBitrateDirection origin = RadarGetAttacksLayer3SummaryByBitrateDirection$origin._();

static const RadarGetAttacksLayer3SummaryByBitrateDirection target = RadarGetAttacksLayer3SummaryByBitrateDirection$target._();

static const List<RadarGetAttacksLayer3SummaryByBitrateDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByBitrateDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByBitrateDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateDirection$origin extends RadarGetAttacksLayer3SummaryByBitrateDirection {const RadarGetAttacksLayer3SummaryByBitrateDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateDirection$target extends RadarGetAttacksLayer3SummaryByBitrateDirection {const RadarGetAttacksLayer3SummaryByBitrateDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByBitrateDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByBitrateDirection$Unknown extends RadarGetAttacksLayer3SummaryByBitrateDirection {const RadarGetAttacksLayer3SummaryByBitrateDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByBitrateDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
