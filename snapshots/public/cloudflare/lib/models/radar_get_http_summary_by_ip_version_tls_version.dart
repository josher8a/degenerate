// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion();

factory RadarGetHttpSummaryByIpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByIpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSv10 = RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSv11 = RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSv12 = RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSv13 = RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByIpVersionTlsVersion tlSvQuic = RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByIpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10 extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11 extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12 extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13 extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionTlsVersion$Unknown extends RadarGetHttpSummaryByIpVersionTlsVersion {const RadarGetHttpSummaryByIpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
