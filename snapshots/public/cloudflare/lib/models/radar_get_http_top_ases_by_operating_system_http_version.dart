// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByOperatingSystemHttpVersion {const RadarGetHttpTopAsesByOperatingSystemHttpVersion();

factory RadarGetHttpTopAsesByOperatingSystemHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByOperatingSystemHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemHttpVersion httPv1 = RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByOperatingSystemHttpVersion httPv2 = RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByOperatingSystemHttpVersion httPv3 = RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByOperatingSystemHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv1 extends RadarGetHttpTopAsesByOperatingSystemHttpVersion {const RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv2 extends RadarGetHttpTopAsesByOperatingSystemHttpVersion {const RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv3 extends RadarGetHttpTopAsesByOperatingSystemHttpVersion {const RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemHttpVersion$Unknown extends RadarGetHttpTopAsesByOperatingSystemHttpVersion {const RadarGetHttpTopAsesByOperatingSystemHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
