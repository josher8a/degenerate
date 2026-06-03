// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeBrowserFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByDeviceTypeBrowserFamily {const RadarGetHttpTopAsesByDeviceTypeBrowserFamily._(this.value);

factory RadarGetHttpTopAsesByDeviceTypeBrowserFamily.fromJson(String json) { return switch (json) {
  'CHROME' => chrome,
  'EDGE' => edge,
  'FIREFOX' => firefox,
  'SAFARI' => safari,
  _ => RadarGetHttpTopAsesByDeviceTypeBrowserFamily._(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeBrowserFamily chrome = RadarGetHttpTopAsesByDeviceTypeBrowserFamily._('CHROME');

static const RadarGetHttpTopAsesByDeviceTypeBrowserFamily edge = RadarGetHttpTopAsesByDeviceTypeBrowserFamily._('EDGE');

static const RadarGetHttpTopAsesByDeviceTypeBrowserFamily firefox = RadarGetHttpTopAsesByDeviceTypeBrowserFamily._('FIREFOX');

static const RadarGetHttpTopAsesByDeviceTypeBrowserFamily safari = RadarGetHttpTopAsesByDeviceTypeBrowserFamily._('SAFARI');

static const List<RadarGetHttpTopAsesByDeviceTypeBrowserFamily> values = [chrome, edge, firefox, safari];

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
    other is RadarGetHttpTopAsesByDeviceTypeBrowserFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeBrowserFamily($value)';

 }
