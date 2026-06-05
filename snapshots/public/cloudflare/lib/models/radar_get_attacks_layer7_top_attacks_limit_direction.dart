// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopAttacksLimitDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `limitPerLocation` applies to the source or target location.
sealed class RadarGetAttacksLayer7TopAttacksLimitDirection {const RadarGetAttacksLayer7TopAttacksLimitDirection();

factory RadarGetAttacksLayer7TopAttacksLimitDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer7TopAttacksLimitDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopAttacksLimitDirection origin = RadarGetAttacksLayer7TopAttacksLimitDirection$origin._();

static const RadarGetAttacksLayer7TopAttacksLimitDirection target = RadarGetAttacksLayer7TopAttacksLimitDirection$target._();

static const List<RadarGetAttacksLayer7TopAttacksLimitDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TopAttacksLimitDirection$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopAttacksLimitDirection($value)';

 }
@immutable final class RadarGetAttacksLayer7TopAttacksLimitDirection$origin extends RadarGetAttacksLayer7TopAttacksLimitDirection {const RadarGetAttacksLayer7TopAttacksLimitDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksLimitDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksLimitDirection$target extends RadarGetAttacksLayer7TopAttacksLimitDirection {const RadarGetAttacksLayer7TopAttacksLimitDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksLimitDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksLimitDirection$Unknown extends RadarGetAttacksLayer7TopAttacksLimitDirection {const RadarGetAttacksLayer7TopAttacksLimitDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopAttacksLimitDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
