// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeOs

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeOs {const RadarGetHttpTimeseriesGroupByDeviceTypeOs._(this.value);

factory RadarGetHttpTimeseriesGroupByDeviceTypeOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeOs._(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs windows = RadarGetHttpTimeseriesGroupByDeviceTypeOs._('WINDOWS');

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs macosx = RadarGetHttpTimeseriesGroupByDeviceTypeOs._('MACOSX');

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs ios = RadarGetHttpTimeseriesGroupByDeviceTypeOs._('IOS');

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs android = RadarGetHttpTimeseriesGroupByDeviceTypeOs._('ANDROID');

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs chromeos = RadarGetHttpTimeseriesGroupByDeviceTypeOs._('CHROMEOS');

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs linux = RadarGetHttpTimeseriesGroupByDeviceTypeOs._('LINUX');

static const RadarGetHttpTimeseriesGroupByDeviceTypeOs smartTv = RadarGetHttpTimeseriesGroupByDeviceTypeOs._('SMART_TV');

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'WINDOWS' => 'windows',
  'MACOSX' => 'macosx',
  'IOS' => 'ios',
  'ANDROID' => 'android',
  'CHROMEOS' => 'chromeos',
  'LINUX' => 'linux',
  'SMART_TV' => 'smartTv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeOs && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeOs($value)';

 }
