// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecuritySummaryBySpfTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetEmailSecuritySummaryBySpfTlsVersion {const RadarGetEmailSecuritySummaryBySpfTlsVersion._(this.value);

factory RadarGetEmailSecuritySummaryBySpfTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecuritySummaryBySpfTlsVersion._(json),
}; }

static const RadarGetEmailSecuritySummaryBySpfTlsVersion tlSv10 = RadarGetEmailSecuritySummaryBySpfTlsVersion._('TLSv1_0');

static const RadarGetEmailSecuritySummaryBySpfTlsVersion tlSv11 = RadarGetEmailSecuritySummaryBySpfTlsVersion._('TLSv1_1');

static const RadarGetEmailSecuritySummaryBySpfTlsVersion tlSv12 = RadarGetEmailSecuritySummaryBySpfTlsVersion._('TLSv1_2');

static const RadarGetEmailSecuritySummaryBySpfTlsVersion tlSv13 = RadarGetEmailSecuritySummaryBySpfTlsVersion._('TLSv1_3');

static const List<RadarGetEmailSecuritySummaryBySpfTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecuritySummaryBySpfTlsVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecuritySummaryBySpfTlsVersion($value)';

 }
