// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryByDkimTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion();

factory RadarGetEmailSecuritySummaryByDkimTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecuritySummaryByDkimTlsVersion tlSv10 = RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10._();

static const RadarGetEmailSecuritySummaryByDkimTlsVersion tlSv11 = RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11._();

static const RadarGetEmailSecuritySummaryByDkimTlsVersion tlSv12 = RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12._();

static const RadarGetEmailSecuritySummaryByDkimTlsVersion tlSv13 = RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13._();

static const List<RadarGetEmailSecuritySummaryByDkimTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecuritySummaryByDkimTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10 extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11 extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12 extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13 extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecuritySummaryByDkimTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown extends RadarGetEmailSecuritySummaryByDkimTlsVersion {const RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryByDkimTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
