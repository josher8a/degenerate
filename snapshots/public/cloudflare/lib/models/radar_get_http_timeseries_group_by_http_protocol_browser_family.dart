// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily {const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily._(this.value);

factory RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily._(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily chrome = RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily._('CHROME');

static const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily edge = RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily._('EDGE');

static const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily firefox = RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily._('FIREFOX');

static const RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily safari = RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily._('SAFARI');

static const List<RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpProtocolBrowserFamily($value)';

 }
