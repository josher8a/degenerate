// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily._(this.value);

factory RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily._(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily chrome = RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily._('CHROME');

static const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily edge = RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily._('EDGE');

static const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily firefox = RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily._('FIREFOX');

static const RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily safari = RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily._('SAFARI');

static const List<RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionBrowserFamily($value)';

 }
