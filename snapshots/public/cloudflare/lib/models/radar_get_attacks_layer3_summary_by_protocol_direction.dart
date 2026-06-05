// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryByProtocolDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
sealed class RadarGetAttacksLayer3SummaryByProtocolDirection {const RadarGetAttacksLayer3SummaryByProtocolDirection();

factory RadarGetAttacksLayer3SummaryByProtocolDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryByProtocolDirection$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryByProtocolDirection origin = RadarGetAttacksLayer3SummaryByProtocolDirection$origin._();

static const RadarGetAttacksLayer3SummaryByProtocolDirection target = RadarGetAttacksLayer3SummaryByProtocolDirection$target._();

static const List<RadarGetAttacksLayer3SummaryByProtocolDirection> values = [origin, target];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryByProtocolDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() origin, required W Function() target, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByProtocolDirection$origin() => origin(),
      RadarGetAttacksLayer3SummaryByProtocolDirection$target() => target(),
      RadarGetAttacksLayer3SummaryByProtocolDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? origin, W Function()? target, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryByProtocolDirection$origin() => origin != null ? origin() : orElse(value),
      RadarGetAttacksLayer3SummaryByProtocolDirection$target() => target != null ? target() : orElse(value),
      RadarGetAttacksLayer3SummaryByProtocolDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryByProtocolDirection($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryByProtocolDirection$origin extends RadarGetAttacksLayer3SummaryByProtocolDirection {const RadarGetAttacksLayer3SummaryByProtocolDirection$origin._();

@override String get value => 'ORIGIN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByProtocolDirection$origin;

@override int get hashCode => 'ORIGIN'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByProtocolDirection$target extends RadarGetAttacksLayer3SummaryByProtocolDirection {const RadarGetAttacksLayer3SummaryByProtocolDirection$target._();

@override String get value => 'TARGET';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryByProtocolDirection$target;

@override int get hashCode => 'TARGET'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryByProtocolDirection$Unknown extends RadarGetAttacksLayer3SummaryByProtocolDirection {const RadarGetAttacksLayer3SummaryByProtocolDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryByProtocolDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
