// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpoofTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
