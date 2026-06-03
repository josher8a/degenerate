// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByIpVersionBrowserFamily {const RadarGetHttpTopLocationsByIpVersionBrowserFamily._(this.value);

factory RadarGetHttpTopLocationsByIpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByIpVersionBrowserFamily._(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionBrowserFamily chrome = RadarGetHttpTopLocationsByIpVersionBrowserFamily._('CHROME');

static const RadarGetHttpTopLocationsByIpVersionBrowserFamily edge = RadarGetHttpTopLocationsByIpVersionBrowserFamily._('EDGE');

static const RadarGetHttpTopLocationsByIpVersionBrowserFamily firefox = RadarGetHttpTopLocationsByIpVersionBrowserFamily._('FIREFOX');

static const RadarGetHttpTopLocationsByIpVersionBrowserFamily safari = RadarGetHttpTopLocationsByIpVersionBrowserFamily._('SAFARI');

static const List<RadarGetHttpTopLocationsByIpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTopLocationsByIpVersionBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByIpVersionBrowserFamily($value)';

 }
