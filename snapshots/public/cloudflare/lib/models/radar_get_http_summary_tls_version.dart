// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryTlsVersion {const RadarGetHttpSummaryTlsVersion();

factory RadarGetHttpSummaryTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryTlsVersion tlSv10 = RadarGetHttpSummaryTlsVersion$tlSv10._();

static const RadarGetHttpSummaryTlsVersion tlSv11 = RadarGetHttpSummaryTlsVersion$tlSv11._();

static const RadarGetHttpSummaryTlsVersion tlSv12 = RadarGetHttpSummaryTlsVersion$tlSv12._();

static const RadarGetHttpSummaryTlsVersion tlSv13 = RadarGetHttpSummaryTlsVersion$tlSv13._();

static const RadarGetHttpSummaryTlsVersion tlSvQuic = RadarGetHttpSummaryTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpSummaryTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryTlsVersion$tlSv10 extends RadarGetHttpSummaryTlsVersion {const RadarGetHttpSummaryTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryTlsVersion$tlSv11 extends RadarGetHttpSummaryTlsVersion {const RadarGetHttpSummaryTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryTlsVersion$tlSv12 extends RadarGetHttpSummaryTlsVersion {const RadarGetHttpSummaryTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryTlsVersion$tlSv13 extends RadarGetHttpSummaryTlsVersion {const RadarGetHttpSummaryTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryTlsVersion$tlSvQuic extends RadarGetHttpSummaryTlsVersion {const RadarGetHttpSummaryTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryTlsVersion$Unknown extends RadarGetHttpSummaryTlsVersion {const RadarGetHttpSummaryTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
