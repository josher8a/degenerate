// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion._(this.value);

factory RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion._(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion._('TLSv1_0');

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion._('TLSv1_1');

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion._('TLSv1_2');

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion._('TLSv1_3');

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion._('TLSvQUIC');

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  'TLSvQUIC' => 'tlSvQuic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion($value)';

 }
