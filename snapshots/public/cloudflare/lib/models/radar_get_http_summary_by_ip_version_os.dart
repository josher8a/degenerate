// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionOs

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByIpVersionOs {const RadarGetHttpSummaryByIpVersionOs._(this.value);

factory RadarGetHttpSummaryByIpVersionOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByIpVersionOs._(json),
}; }

static const RadarGetHttpSummaryByIpVersionOs windows = RadarGetHttpSummaryByIpVersionOs._('WINDOWS');

static const RadarGetHttpSummaryByIpVersionOs macosx = RadarGetHttpSummaryByIpVersionOs._('MACOSX');

static const RadarGetHttpSummaryByIpVersionOs ios = RadarGetHttpSummaryByIpVersionOs._('IOS');

static const RadarGetHttpSummaryByIpVersionOs android = RadarGetHttpSummaryByIpVersionOs._('ANDROID');

static const RadarGetHttpSummaryByIpVersionOs chromeos = RadarGetHttpSummaryByIpVersionOs._('CHROMEOS');

static const RadarGetHttpSummaryByIpVersionOs linux = RadarGetHttpSummaryByIpVersionOs._('LINUX');

static const RadarGetHttpSummaryByIpVersionOs smartTv = RadarGetHttpSummaryByIpVersionOs._('SMART_TV');

static const List<RadarGetHttpSummaryByIpVersionOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
    other is RadarGetHttpSummaryByIpVersionOs && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByIpVersionOs($value)';

 }
