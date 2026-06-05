// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesByBytesMetric

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Measurement units, eg. bytes.
sealed class RadarGetAttacksLayer3TimeseriesByBytesMetric {const RadarGetAttacksLayer3TimeseriesByBytesMetric();

factory RadarGetAttacksLayer3TimeseriesByBytesMetric.fromJson(String json) { return switch (json) {
  'BYTES' => bytes,
  'BYTES_OLD' => bytesOld,
  _ => RadarGetAttacksLayer3TimeseriesByBytesMetric$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesByBytesMetric bytes = RadarGetAttacksLayer3TimeseriesByBytesMetric$bytes._();

static const RadarGetAttacksLayer3TimeseriesByBytesMetric bytesOld = RadarGetAttacksLayer3TimeseriesByBytesMetric$bytesOld._();

static const List<RadarGetAttacksLayer3TimeseriesByBytesMetric> values = [bytes, bytesOld];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BYTES' => 'bytes',
  'BYTES_OLD' => 'bytesOld',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesByBytesMetric$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesByBytesMetric($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesMetric$bytes extends RadarGetAttacksLayer3TimeseriesByBytesMetric {const RadarGetAttacksLayer3TimeseriesByBytesMetric$bytes._();

@override String get value => 'BYTES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesMetric$bytes;

@override int get hashCode => 'BYTES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesMetric$bytesOld extends RadarGetAttacksLayer3TimeseriesByBytesMetric {const RadarGetAttacksLayer3TimeseriesByBytesMetric$bytesOld._();

@override String get value => 'BYTES_OLD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesByBytesMetric$bytesOld;

@override int get hashCode => 'BYTES_OLD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesByBytesMetric$Unknown extends RadarGetAttacksLayer3TimeseriesByBytesMetric {const RadarGetAttacksLayer3TimeseriesByBytesMetric$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesByBytesMetric$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
