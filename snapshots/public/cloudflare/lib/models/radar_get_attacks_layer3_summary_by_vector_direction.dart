// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByVectorDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3SummaryByVectorDirection {const RadarGetAttacksLayer3SummaryByVectorDirection();

factory RadarGetAttacksLayer3SummaryByVectorDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryByVectorDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByVectorDirection origin = RadarGetAttacksLayer3SummaryByVectorDirection$origin._();

static const RadarGetAttacksLayer3SummaryByVectorDirection target = RadarGetAttacksLayer3SummaryByVectorDirection$target._();

static const List<RadarGetAttacksLayer3SummaryByVectorDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByVectorDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByVectorDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorDirection$origin extends RadarGetAttacksLayer3SummaryByVectorDirection {const RadarGetAttacksLayer3SummaryByVectorDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorDirection$target extends RadarGetAttacksLayer3SummaryByVectorDirection {const RadarGetAttacksLayer3SummaryByVectorDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByVectorDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByVectorDirection$Unknown extends RadarGetAttacksLayer3SummaryByVectorDirection {const RadarGetAttacksLayer3SummaryByVectorDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByVectorDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
