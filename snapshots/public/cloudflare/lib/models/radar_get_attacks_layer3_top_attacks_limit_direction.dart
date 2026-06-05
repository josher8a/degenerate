// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TopAttacksLimitDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `limitPerLocation` applies to the source or target location.
sealed class RadarGetAttacksLayer3TopAttacksLimitDirection {const RadarGetAttacksLayer3TopAttacksLimitDirection();

factory RadarGetAttacksLayer3TopAttacksLimitDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TopAttacksLimitDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TopAttacksLimitDirection origin = RadarGetAttacksLayer3TopAttacksLimitDirection$origin._();

static const RadarGetAttacksLayer3TopAttacksLimitDirection target = RadarGetAttacksLayer3TopAttacksLimitDirection$target._();

static const List<RadarGetAttacksLayer3TopAttacksLimitDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TopAttacksLimitDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TopAttacksLimitDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TopAttacksLimitDirection$origin extends RadarGetAttacksLayer3TopAttacksLimitDirection {const RadarGetAttacksLayer3TopAttacksLimitDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksLimitDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksLimitDirection$target extends RadarGetAttacksLayer3TopAttacksLimitDirection {const RadarGetAttacksLayer3TopAttacksLimitDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TopAttacksLimitDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TopAttacksLimitDirection$Unknown extends RadarGetAttacksLayer3TopAttacksLimitDirection {const RadarGetAttacksLayer3TopAttacksLimitDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TopAttacksLimitDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
