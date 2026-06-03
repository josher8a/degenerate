// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByHttpProtocolBrowserFamily {const RadarGetHttpTopAsesByHttpProtocolBrowserFamily._(this.value);

factory RadarGetHttpTopAsesByHttpProtocolBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByHttpProtocolBrowserFamily._(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolBrowserFamily chrome = RadarGetHttpTopAsesByHttpProtocolBrowserFamily._('CHROME');

static const RadarGetHttpTopAsesByHttpProtocolBrowserFamily edge = RadarGetHttpTopAsesByHttpProtocolBrowserFamily._('EDGE');

static const RadarGetHttpTopAsesByHttpProtocolBrowserFamily firefox = RadarGetHttpTopAsesByHttpProtocolBrowserFamily._('FIREFOX');

static const RadarGetHttpTopAsesByHttpProtocolBrowserFamily safari = RadarGetHttpTopAsesByHttpProtocolBrowserFamily._('SAFARI');

static const List<RadarGetHttpTopAsesByHttpProtocolBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTopAsesByHttpProtocolBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolBrowserFamily($value)';

 }
