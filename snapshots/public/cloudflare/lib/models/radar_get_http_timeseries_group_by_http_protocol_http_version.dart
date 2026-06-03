// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion {const RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion._(this.value);

factory RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion._(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion._('HTTPv1');

static const RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion._('HTTPv2');

static const RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion._('HTTPv3');

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion> values = [httPv1, httPv2, httPv3];

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
    other is RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolHttpVersion($value)';

 }
