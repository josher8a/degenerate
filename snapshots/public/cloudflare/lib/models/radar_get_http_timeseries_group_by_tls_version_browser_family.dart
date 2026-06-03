// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily {const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily._(this.value);

factory RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily._(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily chrome = RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily._('CHROME');

static const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily edge = RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily._('EDGE');

static const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily firefox = RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily._('FIREFOX');

static const RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily safari = RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily._('SAFARI');

static const List<RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionBrowserFamily($value)';

 }
