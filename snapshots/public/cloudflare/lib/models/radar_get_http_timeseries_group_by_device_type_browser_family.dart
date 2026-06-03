// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily {const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily._(this.value);

factory RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily._(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily chrome = RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily._('CHROME');

static const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily edge = RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily._('EDGE');

static const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily firefox = RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily._('FIREFOX');

static const RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily safari = RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily._('SAFARI');

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeBrowserFamily($value)';

 }
