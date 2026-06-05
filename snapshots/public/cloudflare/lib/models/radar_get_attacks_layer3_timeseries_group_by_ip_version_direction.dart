// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection();

factory RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection origin = RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection target = RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() origin, required W Function() target, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$origin() => origin(),
      RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$target() => target(),
      RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? origin, W Function()? target, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$origin() => origin != null ? origin() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$target() => target != null ? target() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$origin extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$target extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection {const RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByIpVersionDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
