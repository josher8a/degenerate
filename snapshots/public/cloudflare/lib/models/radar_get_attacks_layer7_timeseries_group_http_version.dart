// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TimeseriesGroupHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupHttpVersion._(this.value);

factory RadarGetAttacksLayer7TimeseriesGroupHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7TimeseriesGroupHttpVersion._(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupHttpVersion httPv1 = RadarGetAttacksLayer7TimeseriesGroupHttpVersion._('HTTPv1');

static const RadarGetAttacksLayer7TimeseriesGroupHttpVersion httPv2 = RadarGetAttacksLayer7TimeseriesGroupHttpVersion._('HTTPv2');

static const RadarGetAttacksLayer7TimeseriesGroupHttpVersion httPv3 = RadarGetAttacksLayer7TimeseriesGroupHttpVersion._('HTTPv3');

static const List<RadarGetAttacksLayer7TimeseriesGroupHttpVersion> values = [httPv1, httPv2, httPv3];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupHttpVersion($value)';

 }
