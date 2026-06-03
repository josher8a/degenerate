// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies whether the `location` filter applies to the source or target location.
@immutable final class RadarGetAttacksLayer3SummaryDirection {const RadarGetAttacksLayer3SummaryDirection._(this.value);

factory RadarGetAttacksLayer3SummaryDirection.fromJson(String json) { return switch (json) {
  'ORIGIN' => origin,
  'TARGET' => target,
  _ => RadarGetAttacksLayer3SummaryDirection._(json),
}; }

static const RadarGetAttacksLayer3SummaryDirection origin = RadarGetAttacksLayer3SummaryDirection._('ORIGIN');

static const RadarGetAttacksLayer3SummaryDirection target = RadarGetAttacksLayer3SummaryDirection._('TARGET');

static const List<RadarGetAttacksLayer3SummaryDirection> values = [origin, target];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ORIGIN' => 'origin',
  'TARGET' => 'target',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3SummaryDirection($value)';

 }
