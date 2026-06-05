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
/// Exhaustive match on the enum value.
W when<W>({required W Function() origin, required W Function() target, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopAttacksLimitDirection$origin() => origin(),
      RadarGetAttacksLayer3TopAttacksLimitDirection$target() => target(),
      RadarGetAttacksLayer3TopAttacksLimitDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? origin, W Function()? target, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TopAttacksLimitDirection$origin() => origin != null ? origin() : orElse(value),
      RadarGetAttacksLayer3TopAttacksLimitDirection$target() => target != null ? target() : orElse(value),
      RadarGetAttacksLayer3TopAttacksLimitDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
