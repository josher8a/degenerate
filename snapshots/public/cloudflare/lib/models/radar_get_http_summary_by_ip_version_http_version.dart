// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByIpVersionHttpVersion {const RadarGetHttpSummaryByIpVersionHttpVersion();

factory RadarGetHttpSummaryByIpVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByIpVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionHttpVersion httPv1 = RadarGetHttpSummaryByIpVersionHttpVersion$httPv1._();

static const RadarGetHttpSummaryByIpVersionHttpVersion httPv2 = RadarGetHttpSummaryByIpVersionHttpVersion$httPv2._();

static const RadarGetHttpSummaryByIpVersionHttpVersion httPv3 = RadarGetHttpSummaryByIpVersionHttpVersion$httPv3._();

static const List<RadarGetHttpSummaryByIpVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionHttpVersion$httPv1 extends RadarGetHttpSummaryByIpVersionHttpVersion {const RadarGetHttpSummaryByIpVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionHttpVersion$httPv2 extends RadarGetHttpSummaryByIpVersionHttpVersion {const RadarGetHttpSummaryByIpVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionHttpVersion$httPv3 extends RadarGetHttpSummaryByIpVersionHttpVersion {const RadarGetHttpSummaryByIpVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionHttpVersion$Unknown extends RadarGetHttpSummaryByIpVersionHttpVersion {const RadarGetHttpSummaryByIpVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
