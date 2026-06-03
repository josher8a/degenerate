// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion {const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion._(this.value);

factory RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion._(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion httPv1 = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion._('HTTPv1');

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion httPv2 = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion._('HTTPv2');

static const RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion httPv3 = RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion._('HTTPv3');

static const List<RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion> values = [httPv1, httPv2, httPv3];

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
    other is RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByMitigationProductHttpVersion($value)';

 }
