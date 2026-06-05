// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpoofTlsVersion {const RadarGetEmailSecurityTopTldsBySpoofTlsVersion();

factory RadarGetEmailSecurityTopTldsBySpoofTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTopTldsBySpoofTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofTlsVersion tlSv10 = RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTopTldsBySpoofTlsVersion tlSv11 = RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTopTldsBySpoofTlsVersion tlSv12 = RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTopTldsBySpoofTlsVersion tlSv13 = RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTopTldsBySpoofTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpoofTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv10 extends RadarGetEmailSecurityTopTldsBySpoofTlsVersion {const RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv11 extends RadarGetEmailSecurityTopTldsBySpoofTlsVersion {const RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv12 extends RadarGetEmailSecurityTopTldsBySpoofTlsVersion {const RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv13 extends RadarGetEmailSecurityTopTldsBySpoofTlsVersion {const RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofTlsVersion$Unknown extends RadarGetEmailSecurityTopTldsBySpoofTlsVersion {const RadarGetEmailSecurityTopTldsBySpoofTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
