// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByTlsVersionBrowserFamily {const RadarGetHttpTopAsesByTlsVersionBrowserFamily._(this.value);

factory RadarGetHttpTopAsesByTlsVersionBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByTlsVersionBrowserFamily._(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionBrowserFamily chrome = RadarGetHttpTopAsesByTlsVersionBrowserFamily._('CHROME');

static const RadarGetHttpTopAsesByTlsVersionBrowserFamily edge = RadarGetHttpTopAsesByTlsVersionBrowserFamily._('EDGE');

static const RadarGetHttpTopAsesByTlsVersionBrowserFamily firefox = RadarGetHttpTopAsesByTlsVersionBrowserFamily._('FIREFOX');

static const RadarGetHttpTopAsesByTlsVersionBrowserFamily safari = RadarGetHttpTopAsesByTlsVersionBrowserFamily._('SAFARI');

static const List<RadarGetHttpTopAsesByTlsVersionBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTopAsesByTlsVersionBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByTlsVersionBrowserFamily($value)';

 }
