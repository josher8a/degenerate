// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesByBytesMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Measurement units, eg. bytes.
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesMetric {const RadarGetAttacksLayer3TimeseriesByBytesMetric._(this.value);

factory RadarGetAttacksLayer3TimeseriesByBytesMetric.fromJson(String json) { return switch (json) {
  'BYTES' => bytes,
  'BYTES_OLD' => bytesOld,
  _ => RadarGetAttacksLayer3TimeseriesByBytesMetric._(json),
}; }

static const RadarGetAttacksLayer3TimeseriesByBytesMetric bytes = RadarGetAttacksLayer3TimeseriesByBytesMetric._('BYTES');

static const RadarGetAttacksLayer3TimeseriesByBytesMetric bytesOld = RadarGetAttacksLayer3TimeseriesByBytesMetric._('BYTES_OLD');

static const List<RadarGetAttacksLayer3TimeseriesByBytesMetric> values = [bytes, bytesOld];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BYTES' => 'bytes',
  'BYTES_OLD' => 'bytesOld',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesByBytesMetric && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer3TimeseriesByBytesMetric($value)';

 }
