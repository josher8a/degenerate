// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopAsesByHttpProtocolHttpVersion {const RadarGetHttpTopAsesByHttpProtocolHttpVersion._(this.value);

factory RadarGetHttpTopAsesByHttpProtocolHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByHttpProtocolHttpVersion._(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolHttpVersion httPv1 = RadarGetHttpTopAsesByHttpProtocolHttpVersion._('HTTPv1');

static const RadarGetHttpTopAsesByHttpProtocolHttpVersion httPv2 = RadarGetHttpTopAsesByHttpProtocolHttpVersion._('HTTPv2');

static const RadarGetHttpTopAsesByHttpProtocolHttpVersion httPv3 = RadarGetHttpTopAsesByHttpProtocolHttpVersion._('HTTPv3');

static const List<RadarGetHttpTopAsesByHttpProtocolHttpVersion> values = [httPv1, httPv2, httPv3];

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
    other is RadarGetHttpTopAsesByHttpProtocolHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolHttpVersion($value)';

 }
