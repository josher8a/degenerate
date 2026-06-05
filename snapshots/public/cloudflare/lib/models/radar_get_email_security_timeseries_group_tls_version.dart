// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupTlsVersion {const RadarGetEmailSecurityTimeseriesGroupTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupTlsVersion {const RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupTlsVersion {const RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupTlsVersion {const RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupTlsVersion {const RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupTlsVersion {const RadarGetEmailSecurityTimeseriesGroupTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
