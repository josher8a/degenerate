// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByDeviceTypeHttpVersion {const RadarGetHttpSummaryByDeviceTypeHttpVersion();

factory RadarGetHttpSummaryByDeviceTypeHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByDeviceTypeHttpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByDeviceTypeHttpVersion httPv1 = RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv1._();

static const RadarGetHttpSummaryByDeviceTypeHttpVersion httPv2 = RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv2._();

static const RadarGetHttpSummaryByDeviceTypeHttpVersion httPv3 = RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv3._();

static const List<RadarGetHttpSummaryByDeviceTypeHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpSummaryByDeviceTypeHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByDeviceTypeHttpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv1 extends RadarGetHttpSummaryByDeviceTypeHttpVersion {const RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv2 extends RadarGetHttpSummaryByDeviceTypeHttpVersion {const RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv3 extends RadarGetHttpSummaryByDeviceTypeHttpVersion {const RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeHttpVersion$Unknown extends RadarGetHttpSummaryByDeviceTypeHttpVersion {const RadarGetHttpSummaryByDeviceTypeHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByDeviceTypeHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
