// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyOs

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByBrowserFamilyOs {const RadarGetHttpTopLocationsByBrowserFamilyOs._(this.value);

factory RadarGetHttpTopLocationsByBrowserFamilyOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpTopLocationsByBrowserFamilyOs._(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyOs windows = RadarGetHttpTopLocationsByBrowserFamilyOs._('WINDOWS');

static const RadarGetHttpTopLocationsByBrowserFamilyOs macosx = RadarGetHttpTopLocationsByBrowserFamilyOs._('MACOSX');

static const RadarGetHttpTopLocationsByBrowserFamilyOs ios = RadarGetHttpTopLocationsByBrowserFamilyOs._('IOS');

static const RadarGetHttpTopLocationsByBrowserFamilyOs android = RadarGetHttpTopLocationsByBrowserFamilyOs._('ANDROID');

static const RadarGetHttpTopLocationsByBrowserFamilyOs chromeos = RadarGetHttpTopLocationsByBrowserFamilyOs._('CHROMEOS');

static const RadarGetHttpTopLocationsByBrowserFamilyOs linux = RadarGetHttpTopLocationsByBrowserFamilyOs._('LINUX');

static const RadarGetHttpTopLocationsByBrowserFamilyOs smartTv = RadarGetHttpTopLocationsByBrowserFamilyOs._('SMART_TV');

static const List<RadarGetHttpTopLocationsByBrowserFamilyOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
    other is RadarGetHttpTopLocationsByBrowserFamilyOs && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyOs($value)';

 }
