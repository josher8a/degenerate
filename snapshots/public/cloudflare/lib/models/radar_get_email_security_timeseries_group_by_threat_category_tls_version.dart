// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByThreatCategoryTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
