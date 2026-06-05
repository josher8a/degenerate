// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection {const RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection();

factory RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection origin = RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$origin._();

static const RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection target = RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$target._();

static const List<RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() origin, required W Function() target, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$origin() => origin(),
      RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$target() => target(),
      RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? origin, W Function()? target, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$origin() => origin != null ? origin() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$target() => target != null ? target() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$origin extends RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection {const RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$target extends RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection {const RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$Unknown extends RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection {const RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupByProtocolDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
