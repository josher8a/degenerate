// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDmarcTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDmarcTlsVersion {const RadarGetEmailSecuritySummaryByDmarcTlsVersion();

factory RadarGetEmailSecuritySummaryByDmarcTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryByDmarcTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDmarcTlsVersion tlSv10 = RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryByDmarcTlsVersion tlSv11 = RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryByDmarcTlsVersion tlSv12 = RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryByDmarcTlsVersion tlSv13 = RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryByDmarcTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDmarcTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDmarcTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryByDmarcTlsVersion {const RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryByDmarcTlsVersion {const RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryByDmarcTlsVersion {const RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryByDmarcTlsVersion {const RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDmarcTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDmarcTlsVersion$Unknown extends RadarGetEmailSecuritySummaryByDmarcTlsVersion {const RadarGetEmailSecuritySummaryByDmarcTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDmarcTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
