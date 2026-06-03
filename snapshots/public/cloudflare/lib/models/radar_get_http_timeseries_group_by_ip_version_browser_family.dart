// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily._(this.value);

factory RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily._(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily chrome = RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily._('CHROME');

static const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily edge = RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily._('EDGE');

static const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily firefox = RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily._('FIREFOX');

static const RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily safari = RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily._('SAFARI');

static const List<RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CHROME' => 'chrome',
  'EDGE' => 'edge',
  'FIREFOX' => 'firefox',
  'SAFARI' => 'safari',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionBrowserFamily($value)';

 }
