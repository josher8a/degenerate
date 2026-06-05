// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesByBytesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesByBytesDirection {const RadarGetAttacksLayer3TimeseriesByBytesDirection();

factory RadarGetAttacksLayer3TimeseriesByBytesDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesByBytesDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesByBytesDirection origin = RadarGetAttacksLayer3TimeseriesByBytesDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesByBytesDirection target = RadarGetAttacksLayer3TimeseriesByBytesDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesByBytesDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesByBytesDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() origin, required W Function() target, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesByBytesDirection$origin() => origin(),
      RadarGetAttacksLayer3TimeseriesByBytesDirection$target() => target(),
      RadarGetAttacksLayer3TimeseriesByBytesDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? origin, W Function()? target, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesByBytesDirection$origin() => origin != null ? origin() : orElse(value),
      RadarGetAttacksLayer3TimeseriesByBytesDirection$target() => target != null ? target() : orElse(value),
      RadarGetAttacksLayer3TimeseriesByBytesDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesByBytesDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesDirection$origin extends RadarGetAttacksLayer3TimeseriesByBytesDirection {const RadarGetAttacksLayer3TimeseriesByBytesDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesDirection$target extends RadarGetAttacksLayer3TimeseriesByBytesDirection {const RadarGetAttacksLayer3TimeseriesByBytesDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesDirection$Unknown extends RadarGetAttacksLayer3TimeseriesByBytesDirection {const RadarGetAttacksLayer3TimeseriesByBytesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesByBytesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
