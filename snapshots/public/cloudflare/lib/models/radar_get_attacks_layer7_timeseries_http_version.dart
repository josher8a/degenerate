// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TimeseriesHttpVersion {const RadarGetAttacksLayer7TimeseriesHttpVersion._(this.value);

factory RadarGetAttacksLayer7TimeseriesHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7TimeseriesHttpVersion._(json),
}; }

static const RadarGetAttacksLayer7TimeseriesHttpVersion httPv1 = RadarGetAttacksLayer7TimeseriesHttpVersion._('HTTPv1');

static const RadarGetAttacksLayer7TimeseriesHttpVersion httPv2 = RadarGetAttacksLayer7TimeseriesHttpVersion._('HTTPv2');

static const RadarGetAttacksLayer7TimeseriesHttpVersion httPv3 = RadarGetAttacksLayer7TimeseriesHttpVersion._('HTTPv3');

static const List<RadarGetAttacksLayer7TimeseriesHttpVersion> values = [httPv1, httPv2, httPv3];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TimeseriesHttpVersion($value)';

 }
