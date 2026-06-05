// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByPostQuantumDeviceType {const RadarGetHttpSummaryByPostQuantumDeviceType();

factory RadarGetHttpSummaryByPostQuantumDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByPostQuantumDeviceType$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumDeviceType desktop = RadarGetHttpSummaryByPostQuantumDeviceType$desktop._();

static const RadarGetHttpSummaryByPostQuantumDeviceType mobile = RadarGetHttpSummaryByPostQuantumDeviceType$mobile._();

static const RadarGetHttpSummaryByPostQuantumDeviceType $other = RadarGetHttpSummaryByPostQuantumDeviceType$$other._();

static const List<RadarGetHttpSummaryByPostQuantumDeviceType> values = [desktop, mobile, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumDeviceType($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumDeviceType$desktop extends RadarGetHttpSummaryByPostQuantumDeviceType {const RadarGetHttpSummaryByPostQuantumDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumDeviceType$mobile extends RadarGetHttpSummaryByPostQuantumDeviceType {const RadarGetHttpSummaryByPostQuantumDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumDeviceType$$other extends RadarGetHttpSummaryByPostQuantumDeviceType {const RadarGetHttpSummaryByPostQuantumDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumDeviceType$Unknown extends RadarGetHttpSummaryByPostQuantumDeviceType {const RadarGetHttpSummaryByPostQuantumDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
