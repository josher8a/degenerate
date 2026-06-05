// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByArcTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByArcTlsVersion {const RadarGetEmailSecuritySummaryByArcTlsVersion();

factory RadarGetEmailSecuritySummaryByArcTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryByArcTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByArcTlsVersion tlSv10 = RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryByArcTlsVersion tlSv11 = RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryByArcTlsVersion tlSv12 = RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryByArcTlsVersion tlSv13 = RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryByArcTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByArcTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByArcTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryByArcTlsVersion {const RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryByArcTlsVersion {const RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryByArcTlsVersion {const RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryByArcTlsVersion {const RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByArcTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByArcTlsVersion$Unknown extends RadarGetEmailSecuritySummaryByArcTlsVersion {const RadarGetEmailSecuritySummaryByArcTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByArcTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
