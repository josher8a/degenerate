// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByHttpProtocolBrowserFamily {const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily._(this.value);

factory RadarGetHttpTopLocationsByHttpProtocolBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopLocationsByHttpProtocolBrowserFamily._(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily chrome = RadarGetHttpTopLocationsByHttpProtocolBrowserFamily._('CHROME');

static const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily edge = RadarGetHttpTopLocationsByHttpProtocolBrowserFamily._('EDGE');

static const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily firefox = RadarGetHttpTopLocationsByHttpProtocolBrowserFamily._('FIREFOX');

static const RadarGetHttpTopLocationsByHttpProtocolBrowserFamily safari = RadarGetHttpTopLocationsByHttpProtocolBrowserFamily._('SAFARI');

static const List<RadarGetHttpTopLocationsByHttpProtocolBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTopLocationsByHttpProtocolBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolBrowserFamily($value)';

 }
