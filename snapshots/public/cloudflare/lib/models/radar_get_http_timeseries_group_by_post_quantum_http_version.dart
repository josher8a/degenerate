// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion();

factory RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion {const RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
