// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpVersion {const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion._(this.value);

factory RadarGetHttpTimeseriesGroupByBrowsersHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByBrowsersHttpVersion._(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByBrowsersHttpVersion._('HTTPv1');

static const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByBrowsersHttpVersion._('HTTPv2');

static const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByBrowsersHttpVersion._('HTTPv3');

static const List<RadarGetHttpTimeseriesGroupByBrowsersHttpVersion> values = [httPv1, httPv2, httPv3];

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
    other is RadarGetHttpTimeseriesGroupByBrowsersHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersHttpVersion($value)';

 }
