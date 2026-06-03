// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByPostQuantumBrowserFamily {const RadarGetHttpSummaryByPostQuantumBrowserFamily._(this.value);

factory RadarGetHttpSummaryByPostQuantumBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpSummaryByPostQuantumBrowserFamily._(json),
}; }

static const RadarGetHttpSummaryByPostQuantumBrowserFamily chrome = RadarGetHttpSummaryByPostQuantumBrowserFamily._('CHROME');

static const RadarGetHttpSummaryByPostQuantumBrowserFamily edge = RadarGetHttpSummaryByPostQuantumBrowserFamily._('EDGE');

static const RadarGetHttpSummaryByPostQuantumBrowserFamily firefox = RadarGetHttpSummaryByPostQuantumBrowserFamily._('FIREFOX');

static const RadarGetHttpSummaryByPostQuantumBrowserFamily safari = RadarGetHttpSummaryByPostQuantumBrowserFamily._('SAFARI');

static const List<RadarGetHttpSummaryByPostQuantumBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpSummaryByPostQuantumBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByPostQuantumBrowserFamily($value)';

 }
