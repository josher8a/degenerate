// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByDurationDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3SummaryByDurationDirection {const RadarGetAttacksLayer3SummaryByDurationDirection();

factory RadarGetAttacksLayer3SummaryByDurationDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryByDurationDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByDurationDirection origin = RadarGetAttacksLayer3SummaryByDurationDirection$origin._();

static const RadarGetAttacksLayer3SummaryByDurationDirection target = RadarGetAttacksLayer3SummaryByDurationDirection$target._();

static const List<RadarGetAttacksLayer3SummaryByDurationDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByDurationDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() origin, required W Function() target, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByDurationDirection$origin() => origin(),
      RadarGetAttacksLayer3SummaryByDurationDirection$target() => target(),
      RadarGetAttacksLayer3SummaryByDurationDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? origin, W Function()? target, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByDurationDirection$origin() => origin != null ? origin() : orElse(value),
      RadarGetAttacksLayer3SummaryByDurationDirection$target() => target != null ? target() : orElse(value),
      RadarGetAttacksLayer3SummaryByDurationDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByDurationDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationDirection$origin extends RadarGetAttacksLayer3SummaryByDurationDirection {const RadarGetAttacksLayer3SummaryByDurationDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByDurationDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationDirection$target extends RadarGetAttacksLayer3SummaryByDurationDirection {const RadarGetAttacksLayer3SummaryByDurationDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByDurationDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByDurationDirection$Unknown extends RadarGetAttacksLayer3SummaryByDurationDirection {const RadarGetAttacksLayer3SummaryByDurationDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByDurationDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
