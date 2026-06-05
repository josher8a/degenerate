// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsByMessagesTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsByMessagesTlsVersion {const RadarGetEmailSecurityTopTldsByMessagesTlsVersion();

factory RadarGetEmailSecurityTopTldsByMessagesTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTopTldsByMessagesTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsByMessagesTlsVersion tlSv10 = RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTopTldsByMessagesTlsVersion tlSv11 = RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTopTldsByMessagesTlsVersion tlSv12 = RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTopTldsByMessagesTlsVersion tlSv13 = RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTopTldsByMessagesTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsByMessagesTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsByMessagesTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv10 extends RadarGetEmailSecurityTopTldsByMessagesTlsVersion {const RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv11 extends RadarGetEmailSecurityTopTldsByMessagesTlsVersion {const RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv12 extends RadarGetEmailSecurityTopTldsByMessagesTlsVersion {const RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv13 extends RadarGetEmailSecurityTopTldsByMessagesTlsVersion {const RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsByMessagesTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsByMessagesTlsVersion$Unknown extends RadarGetEmailSecurityTopTldsByMessagesTlsVersion {const RadarGetEmailSecurityTopTldsByMessagesTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsByMessagesTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
