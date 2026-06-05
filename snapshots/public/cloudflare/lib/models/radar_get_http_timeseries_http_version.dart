// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesHttpVersion {const RadarGetHttpTimeseriesHttpVersion();

factory RadarGetHttpTimeseriesHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesHttpVersion httPv1 = RadarGetHttpTimeseriesHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesHttpVersion httPv2 = RadarGetHttpTimeseriesHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesHttpVersion httPv3 = RadarGetHttpTimeseriesHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesHttpVersion$httPv1 extends RadarGetHttpTimeseriesHttpVersion {const RadarGetHttpTimeseriesHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesHttpVersion$httPv2 extends RadarGetHttpTimeseriesHttpVersion {const RadarGetHttpTimeseriesHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesHttpVersion$httPv3 extends RadarGetHttpTimeseriesHttpVersion {const RadarGetHttpTimeseriesHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesHttpVersion$Unknown extends RadarGetHttpTimeseriesHttpVersion {const RadarGetHttpTimeseriesHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
