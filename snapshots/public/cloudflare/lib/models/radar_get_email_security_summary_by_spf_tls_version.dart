// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpfTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryBySpfTlsVersion {const RadarGetEmailSecuritySummaryBySpfTlsVersion();

factory RadarGetEmailSecuritySummaryBySpfTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryBySpfTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryBySpfTlsVersion tlSv10 = RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryBySpfTlsVersion tlSv11 = RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryBySpfTlsVersion tlSv12 = RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryBySpfTlsVersion tlSv13 = RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryBySpfTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryBySpfTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryBySpfTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryBySpfTlsVersion {const RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryBySpfTlsVersion {const RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryBySpfTlsVersion {const RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryBySpfTlsVersion {const RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryBySpfTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryBySpfTlsVersion$Unknown extends RadarGetEmailSecuritySummaryBySpfTlsVersion {const RadarGetEmailSecuritySummaryBySpfTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpfTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
