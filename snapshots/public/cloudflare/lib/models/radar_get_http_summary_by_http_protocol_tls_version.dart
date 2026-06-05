// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByHttpProtocolTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByHttpProtocolTlsVersion {const RadarGetHttpSummaryByHttpProtocolTlsVersion();

factory RadarGetHttpSummaryByHttpProtocolTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpSummaryByHttpProtocolTlsVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByHttpProtocolTlsVersion tlSv10 = RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv10._();

static const RadarGetHttpSummaryByHttpProtocolTlsVersion tlSv11 = RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv11._();

static const RadarGetHttpSummaryByHttpProtocolTlsVersion tlSv12 = RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv12._();

static const RadarGetHttpSummaryByHttpProtocolTlsVersion tlSv13 = RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv13._();

static const RadarGetHttpSummaryByHttpProtocolTlsVersion tlSvQuic = RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSvQuic._();

static const List<RadarGetHttpSummaryByHttpProtocolTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpSummaryByHttpProtocolTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByHttpProtocolTlsVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv10 extends RadarGetHttpSummaryByHttpProtocolTlsVersion {const RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv11 extends RadarGetHttpSummaryByHttpProtocolTlsVersion {const RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv12 extends RadarGetHttpSummaryByHttpProtocolTlsVersion {const RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv13 extends RadarGetHttpSummaryByHttpProtocolTlsVersion {const RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSvQuic extends RadarGetHttpSummaryByHttpProtocolTlsVersion {const RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByHttpProtocolTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByHttpProtocolTlsVersion$Unknown extends RadarGetHttpSummaryByHttpProtocolTlsVersion {const RadarGetHttpSummaryByHttpProtocolTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByHttpProtocolTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
