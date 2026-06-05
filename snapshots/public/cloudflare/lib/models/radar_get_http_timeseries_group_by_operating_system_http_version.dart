// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion();

factory RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
