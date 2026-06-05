// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion {const RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupBySpamTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
