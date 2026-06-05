// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByDkimTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
