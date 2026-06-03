// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryTlsVersion {const RadarGetHttpSummaryTlsVersion._(this.value);

factory RadarGetHttpSummaryTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryTlsVersion._(json),
}; }

static const RadarGetHttpSummaryTlsVersion tlSv10 = RadarGetHttpSummaryTlsVersion._('TLSv1_0');

static const RadarGetHttpSummaryTlsVersion tlSv11 = RadarGetHttpSummaryTlsVersion._('TLSv1_1');

static const RadarGetHttpSummaryTlsVersion tlSv12 = RadarGetHttpSummaryTlsVersion._('TLSv1_2');

static const RadarGetHttpSummaryTlsVersion tlSv13 = RadarGetHttpSummaryTlsVersion._('TLSv1_3');

static const RadarGetHttpSummaryTlsVersion tlSvQuic = RadarGetHttpSummaryTlsVersion._('TLSvQUIC');

static const List<RadarGetHttpSummaryTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
    other is RadarGetHttpSummaryTlsVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryTlsVersion($value)';

 }
