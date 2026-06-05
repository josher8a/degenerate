// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion();

factory RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion tlSv10 = RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion tlSv11 = RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion tlSv12 = RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion tlSv13 = RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv10 extends RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv11 extends RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv12 extends RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv13 extends RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$Unknown extends RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion {const RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTimeseriesGroupByMaliciousTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
