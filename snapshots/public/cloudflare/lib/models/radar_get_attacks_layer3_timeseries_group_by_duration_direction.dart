// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByDurationDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesGroupByDurationDirection {const RadarGetAttacksLayer3TimeseriesGroupByDurationDirection();

factory RadarGetAttacksLayer3TimeseriesGroupByDurationDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByDurationDirection origin = RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesGroupByDurationDirection target = RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByDurationDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() origin, required W Function() target, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$origin() => origin(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$target() => target(),
      RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? origin, W Function()? target, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$origin() => origin != null ? origin() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$target() => target != null ? target() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByDurationDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$origin extends RadarGetAttacksLayer3TimeseriesGroupByDurationDirection {const RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$target extends RadarGetAttacksLayer3TimeseriesGroupByDurationDirection {const RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByDurationDirection {const RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByDurationDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
