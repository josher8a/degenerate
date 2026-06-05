// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByPostQuantumTlsVersion {const RadarGetHttpSummaryByPostQuantumTlsVersion();

factory RadarGetHttpSummaryByPostQuantumTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByPostQuantumTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumTlsVersion tlSv10 = RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByPostQuantumTlsVersion tlSv11 = RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByPostQuantumTlsVersion tlSv12 = RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByPostQuantumTlsVersion tlSv13 = RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByPostQuantumTlsVersion tlSvQuic = RadarGetHttpSummaryByPostQuantumTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByPostQuantumTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  'TLSvQUIC' => 'tlSvQuic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv10 extends RadarGetHttpSummaryByPostQuantumTlsVersion {const RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv11 extends RadarGetHttpSummaryByPostQuantumTlsVersion {const RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv12 extends RadarGetHttpSummaryByPostQuantumTlsVersion {const RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv13 extends RadarGetHttpSummaryByPostQuantumTlsVersion {const RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumTlsVersion$tlSvQuic extends RadarGetHttpSummaryByPostQuantumTlsVersion {const RadarGetHttpSummaryByPostQuantumTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumTlsVersion$Unknown extends RadarGetHttpSummaryByPostQuantumTlsVersion {const RadarGetHttpSummaryByPostQuantumTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
