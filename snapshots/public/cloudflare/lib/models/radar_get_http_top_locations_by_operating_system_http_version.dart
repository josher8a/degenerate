// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemHttpVersion {const RadarGetHttpTopLocationsByOperatingSystemHttpVersion();

factory RadarGetHttpTopLocationsByOperatingSystemHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByOperatingSystemHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemHttpVersion httPv1 = RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByOperatingSystemHttpVersion httPv2 = RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByOperatingSystemHttpVersion httPv3 = RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByOperatingSystemHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv1 extends RadarGetHttpTopLocationsByOperatingSystemHttpVersion {const RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv2 extends RadarGetHttpTopLocationsByOperatingSystemHttpVersion {const RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv3 extends RadarGetHttpTopLocationsByOperatingSystemHttpVersion {const RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemHttpVersion$Unknown extends RadarGetHttpTopLocationsByOperatingSystemHttpVersion {const RadarGetHttpTopLocationsByOperatingSystemHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
