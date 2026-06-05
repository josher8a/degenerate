// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesGroupDirection {const RadarGetAttacksLayer3TimeseriesGroupDirection();

factory RadarGetAttacksLayer3TimeseriesGroupDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupDirection origin = RadarGetAttacksLayer3TimeseriesGroupDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesGroupDirection target = RadarGetAttacksLayer3TimeseriesGroupDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesGroupDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() origin, required W Function() target, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupDirection$origin() => origin(),
      RadarGetAttacksLayer3TimeseriesGroupDirection$target() => target(),
      RadarGetAttacksLayer3TimeseriesGroupDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? origin, W Function()? target, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupDirection$origin() => origin != null ? origin() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDirection$target() => target != null ? target() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDirection$origin extends RadarGetAttacksLayer3TimeseriesGroupDirection {const RadarGetAttacksLayer3TimeseriesGroupDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDirection$target extends RadarGetAttacksLayer3TimeseriesGroupDirection {const RadarGetAttacksLayer3TimeseriesGroupDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDirection$Unknown extends RadarGetAttacksLayer3TimeseriesGroupDirection {const RadarGetAttacksLayer3TimeseriesGroupDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
