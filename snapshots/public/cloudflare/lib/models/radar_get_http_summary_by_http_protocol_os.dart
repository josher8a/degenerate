// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolOs

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByHttpProtocolOs {const RadarGetHttpSummaryByHttpProtocolOs._(this.value);

factory RadarGetHttpSummaryByHttpProtocolOs.fromJson(String json) { return switch (json) {
  'WINDOWS' => windows,
  'MACOSX' => macosx,
  'IOS' => ios,
  'ANDROID' => android,
  'CHROMEOS' => chromeos,
  'LINUX' => linux,
  'SMART_TV' => smartTv,
  _ => RadarGetHttpSummaryByHttpProtocolOs._(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolOs windows = RadarGetHttpSummaryByHttpProtocolOs._('WINDOWS');

static const RadarGetHttpSummaryByHttpProtocolOs macosx = RadarGetHttpSummaryByHttpProtocolOs._('MACOSX');

static const RadarGetHttpSummaryByHttpProtocolOs ios = RadarGetHttpSummaryByHttpProtocolOs._('IOS');

static const RadarGetHttpSummaryByHttpProtocolOs android = RadarGetHttpSummaryByHttpProtocolOs._('ANDROID');

static const RadarGetHttpSummaryByHttpProtocolOs chromeos = RadarGetHttpSummaryByHttpProtocolOs._('CHROMEOS');

static const RadarGetHttpSummaryByHttpProtocolOs linux = RadarGetHttpSummaryByHttpProtocolOs._('LINUX');

static const RadarGetHttpSummaryByHttpProtocolOs smartTv = RadarGetHttpSummaryByHttpProtocolOs._('SMART_TV');

static const List<RadarGetHttpSummaryByHttpProtocolOs> values = [windows, macosx, ios, android, chromeos, linux, smartTv];

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
    other is RadarGetHttpSummaryByHttpProtocolOs && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByHttpProtocolOs($value)';

 }
