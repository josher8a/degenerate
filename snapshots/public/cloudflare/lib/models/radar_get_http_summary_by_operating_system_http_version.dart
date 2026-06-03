// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByOperatingSystemHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByOperatingSystemHttpVersion {const RadarGetHttpSummaryByOperatingSystemHttpVersion._(this.value);

factory RadarGetHttpSummaryByOperatingSystemHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByOperatingSystemHttpVersion._(json),
}; }

static const RadarGetHttpSummaryByOperatingSystemHttpVersion httPv1 = RadarGetHttpSummaryByOperatingSystemHttpVersion._('HTTPv1');

static const RadarGetHttpSummaryByOperatingSystemHttpVersion httPv2 = RadarGetHttpSummaryByOperatingSystemHttpVersion._('HTTPv2');

static const RadarGetHttpSummaryByOperatingSystemHttpVersion httPv3 = RadarGetHttpSummaryByOperatingSystemHttpVersion._('HTTPv3');

static const List<RadarGetHttpSummaryByOperatingSystemHttpVersion> values = [httPv1, httPv2, httPv3];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByOperatingSystemHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByOperatingSystemHttpVersion($value)';

 }
