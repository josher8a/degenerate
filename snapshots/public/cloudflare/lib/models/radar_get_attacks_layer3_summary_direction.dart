// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3SummaryDirection {const RadarGetAttacksLayer3SummaryDirection();

factory RadarGetAttacksLayer3SummaryDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryDirection origin = RadarGetAttacksLayer3SummaryDirection$origin._();

static const RadarGetAttacksLayer3SummaryDirection target = RadarGetAttacksLayer3SummaryDirection$target._();

static const List<RadarGetAttacksLayer3SummaryDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryDirection$origin extends RadarGetAttacksLayer3SummaryDirection {const RadarGetAttacksLayer3SummaryDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDirection$target extends RadarGetAttacksLayer3SummaryDirection {const RadarGetAttacksLayer3SummaryDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryDirection$Unknown extends RadarGetAttacksLayer3SummaryDirection {const RadarGetAttacksLayer3SummaryDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
