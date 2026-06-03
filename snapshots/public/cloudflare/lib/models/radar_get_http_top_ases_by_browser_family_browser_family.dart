// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Browser family.
@immutable final class RadarGetHttpTopAsesByBrowserFamilyBrowserFamily {const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily._(this.value);

factory RadarGetHttpTopAsesByBrowserFamilyBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByBrowserFamilyBrowserFamily._(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily chrome = RadarGetHttpTopAsesByBrowserFamilyBrowserFamily._('CHROME');

static const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily edge = RadarGetHttpTopAsesByBrowserFamilyBrowserFamily._('EDGE');

static const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily firefox = RadarGetHttpTopAsesByBrowserFamilyBrowserFamily._('FIREFOX');

static const RadarGetHttpTopAsesByBrowserFamilyBrowserFamily safari = RadarGetHttpTopAsesByBrowserFamilyBrowserFamily._('SAFARI');

static const List<RadarGetHttpTopAsesByBrowserFamilyBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTopAsesByBrowserFamilyBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyBrowserFamily($value)';

 }
