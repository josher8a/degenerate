// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByDeviceTypeHttpVersion {const RadarGetHttpTopLocationsByDeviceTypeHttpVersion();

factory RadarGetHttpTopLocationsByDeviceTypeHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByDeviceTypeHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeHttpVersion httPv1 = RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByDeviceTypeHttpVersion httPv2 = RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByDeviceTypeHttpVersion httPv3 = RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByDeviceTypeHttpVersion> values = [httPv1, httPv2, httPv3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv1 extends RadarGetHttpTopLocationsByDeviceTypeHttpVersion {const RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv2 extends RadarGetHttpTopLocationsByDeviceTypeHttpVersion {const RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv3 extends RadarGetHttpTopLocationsByDeviceTypeHttpVersion {const RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeHttpVersion$Unknown extends RadarGetHttpTopLocationsByDeviceTypeHttpVersion {const RadarGetHttpTopLocationsByDeviceTypeHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
