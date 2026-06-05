// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByVerticalDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3SummaryByVerticalDirection {const RadarGetAttacksLayer3SummaryByVerticalDirection();

factory RadarGetAttacksLayer3SummaryByVerticalDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryByVerticalDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByVerticalDirection origin = RadarGetAttacksLayer3SummaryByVerticalDirection$origin._();

static const RadarGetAttacksLayer3SummaryByVerticalDirection target = RadarGetAttacksLayer3SummaryByVerticalDirection$target._();

static const List<RadarGetAttacksLayer3SummaryByVerticalDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByVerticalDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByVerticalDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalDirection$origin extends RadarGetAttacksLayer3SummaryByVerticalDirection {const RadarGetAttacksLayer3SummaryByVerticalDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVerticalDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalDirection$target extends RadarGetAttacksLayer3SummaryByVerticalDirection {const RadarGetAttacksLayer3SummaryByVerticalDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVerticalDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVerticalDirection$Unknown extends RadarGetAttacksLayer3SummaryByVerticalDirection {const RadarGetAttacksLayer3SummaryByVerticalDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByVerticalDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
