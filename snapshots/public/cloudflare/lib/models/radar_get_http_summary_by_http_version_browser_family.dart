// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByHttpVersionBrowserFamily {const RadarGetHttpSummaryByHttpVersionBrowserFamily._(this.value);

factory RadarGetHttpSummaryByHttpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByHttpVersionBrowserFamily._(json),
}; }

static const RadarGetHttpSummaryByHttpVersionBrowserFamily chrome = RadarGetHttpSummaryByHttpVersionBrowserFamily._('CHROME');

static const RadarGetHttpSummaryByHttpVersionBrowserFamily edge = RadarGetHttpSummaryByHttpVersionBrowserFamily._('EDGE');

static const RadarGetHttpSummaryByHttpVersionBrowserFamily firefox = RadarGetHttpSummaryByHttpVersionBrowserFamily._('FIREFOX');

static const RadarGetHttpSummaryByHttpVersionBrowserFamily safari = RadarGetHttpSummaryByHttpVersionBrowserFamily._('SAFARI');

static const List<RadarGetHttpSummaryByHttpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpSummaryByHttpVersionBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByHttpVersionBrowserFamily($value)';

 }
