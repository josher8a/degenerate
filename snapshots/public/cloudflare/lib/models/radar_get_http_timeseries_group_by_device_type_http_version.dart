// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion();

factory RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
