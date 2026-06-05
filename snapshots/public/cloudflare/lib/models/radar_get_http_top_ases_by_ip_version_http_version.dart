// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByIpVersionHttpVersion {const RadarGetHttpTopAsesByIpVersionHttpVersion();

factory RadarGetHttpTopAsesByIpVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByIpVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionHttpVersion httPv1 = RadarGetHttpTopAsesByIpVersionHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByIpVersionHttpVersion httPv2 = RadarGetHttpTopAsesByIpVersionHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByIpVersionHttpVersion httPv3 = RadarGetHttpTopAsesByIpVersionHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByIpVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionHttpVersion$httPv1 extends RadarGetHttpTopAsesByIpVersionHttpVersion {const RadarGetHttpTopAsesByIpVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionHttpVersion$httPv2 extends RadarGetHttpTopAsesByIpVersionHttpVersion {const RadarGetHttpTopAsesByIpVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionHttpVersion$httPv3 extends RadarGetHttpTopAsesByIpVersionHttpVersion {const RadarGetHttpTopAsesByIpVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionHttpVersion$Unknown extends RadarGetHttpTopAsesByIpVersionHttpVersion {const RadarGetHttpTopAsesByIpVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
