// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByDeviceTypeHttpVersion {const RadarGetHttpTopLocationsByDeviceTypeHttpVersion._(this.value);

factory RadarGetHttpTopLocationsByDeviceTypeHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByDeviceTypeHttpVersion._(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeHttpVersion httPv1 = RadarGetHttpTopLocationsByDeviceTypeHttpVersion._('HTTPv1');

static const RadarGetHttpTopLocationsByDeviceTypeHttpVersion httPv2 = RadarGetHttpTopLocationsByDeviceTypeHttpVersion._('HTTPv2');

static const RadarGetHttpTopLocationsByDeviceTypeHttpVersion httPv3 = RadarGetHttpTopLocationsByDeviceTypeHttpVersion._('HTTPv3');

static const List<RadarGetHttpTopLocationsByDeviceTypeHttpVersion> values = [httPv1, httPv2, httPv3];

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
    other is RadarGetHttpTopLocationsByDeviceTypeHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeHttpVersion($value)';

 }
