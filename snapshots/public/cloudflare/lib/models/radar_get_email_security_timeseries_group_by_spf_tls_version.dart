// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpfTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
