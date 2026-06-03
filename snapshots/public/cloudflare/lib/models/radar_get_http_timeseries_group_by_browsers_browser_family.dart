// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily {const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily._(this.value);

factory RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily._(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily chrome = RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily._('CHROME');

static const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily edge = RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily._('EDGE');

static const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily firefox = RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily._('FIREFOX');

static const RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily safari = RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily._('SAFARI');

static const List<RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersBrowserFamily($value)';

 }
