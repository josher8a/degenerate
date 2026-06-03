// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByPostQuantumHttpVersion {const RadarGetHttpSummaryByPostQuantumHttpVersion._(this.value);

factory RadarGetHttpSummaryByPostQuantumHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByPostQuantumHttpVersion._(json),
}; }

static const RadarGetHttpSummaryByPostQuantumHttpVersion httPv1 = RadarGetHttpSummaryByPostQuantumHttpVersion._('HTTPv1');

static const RadarGetHttpSummaryByPostQuantumHttpVersion httPv2 = RadarGetHttpSummaryByPostQuantumHttpVersion._('HTTPv2');

static const RadarGetHttpSummaryByPostQuantumHttpVersion httPv3 = RadarGetHttpSummaryByPostQuantumHttpVersion._('HTTPv3');

static const List<RadarGetHttpSummaryByPostQuantumHttpVersion> values = [httPv1, httPv2, httPv3];

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
    other is RadarGetHttpSummaryByPostQuantumHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpSummaryByPostQuantumHttpVersion($value)';

 }
