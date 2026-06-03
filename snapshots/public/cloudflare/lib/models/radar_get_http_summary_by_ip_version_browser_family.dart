// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByIpVersionBrowserFamily {const RadarGetHttpSummaryByIpVersionBrowserFamily._(this.value);

factory RadarGetHttpSummaryByIpVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByIpVersionBrowserFamily._(json),
}; }

static const RadarGetHttpSummaryByIpVersionBrowserFamily chrome = RadarGetHttpSummaryByIpVersionBrowserFamily._('CHROME');

static const RadarGetHttpSummaryByIpVersionBrowserFamily edge = RadarGetHttpSummaryByIpVersionBrowserFamily._('EDGE');

static const RadarGetHttpSummaryByIpVersionBrowserFamily firefox = RadarGetHttpSummaryByIpVersionBrowserFamily._('FIREFOX');

static const RadarGetHttpSummaryByIpVersionBrowserFamily safari = RadarGetHttpSummaryByIpVersionBrowserFamily._('SAFARI');

static const List<RadarGetHttpSummaryByIpVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpSummaryByIpVersionBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByIpVersionBrowserFamily($value)';

 }
