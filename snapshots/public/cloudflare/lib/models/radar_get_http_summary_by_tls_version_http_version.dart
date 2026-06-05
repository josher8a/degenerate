// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByTlsVersionHttpVersion {const RadarGetHttpSummaryByTlsVersionHttpVersion();

factory RadarGetHttpSummaryByTlsVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpSummaryByTlsVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByTlsVersionHttpVersion httPv1 = RadarGetHttpSummaryByTlsVersionHttpVersion$httPv1._();

static const RadarGetHttpSummaryByTlsVersionHttpVersion httPv2 = RadarGetHttpSummaryByTlsVersionHttpVersion$httPv2._();

static const RadarGetHttpSummaryByTlsVersionHttpVersion httPv3 = RadarGetHttpSummaryByTlsVersionHttpVersion$httPv3._();

static const List<RadarGetHttpSummaryByTlsVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpSummaryByTlsVersionHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByTlsVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByTlsVersionHttpVersion$httPv1 extends RadarGetHttpSummaryByTlsVersionHttpVersion {const RadarGetHttpSummaryByTlsVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionHttpVersion$httPv2 extends RadarGetHttpSummaryByTlsVersionHttpVersion {const RadarGetHttpSummaryByTlsVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionHttpVersion$httPv3 extends RadarGetHttpSummaryByTlsVersionHttpVersion {const RadarGetHttpSummaryByTlsVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionHttpVersion$Unknown extends RadarGetHttpSummaryByTlsVersionHttpVersion {const RadarGetHttpSummaryByTlsVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByTlsVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
