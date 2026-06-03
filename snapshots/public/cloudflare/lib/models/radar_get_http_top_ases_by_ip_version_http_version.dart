// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByIpVersionHttpVersion {const RadarGetHttpTopAsesByIpVersionHttpVersion._(this.value);

factory RadarGetHttpTopAsesByIpVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByIpVersionHttpVersion._(json),
}; }

static const RadarGetHttpTopAsesByIpVersionHttpVersion httPv1 = RadarGetHttpTopAsesByIpVersionHttpVersion._('HTTPv1');

static const RadarGetHttpTopAsesByIpVersionHttpVersion httPv2 = RadarGetHttpTopAsesByIpVersionHttpVersion._('HTTPv2');

static const RadarGetHttpTopAsesByIpVersionHttpVersion httPv3 = RadarGetHttpTopAsesByIpVersionHttpVersion._('HTTPv3');

static const List<RadarGetHttpTopAsesByIpVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
    other is RadarGetHttpTopAsesByIpVersionHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByIpVersionHttpVersion($value)';

 }
