// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpamTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion();

factory RadarGetEmailSecurityTopTldsBySpamTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  _ => RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpamTlsVersion tlSv10 = RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10._();

static const RadarGetEmailSecurityTopTldsBySpamTlsVersion tlSv11 = RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11._();

static const RadarGetEmailSecurityTopTldsBySpamTlsVersion tlSv12 = RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12._();

static const RadarGetEmailSecurityTopTldsBySpamTlsVersion tlSv13 = RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13._();

static const List<RadarGetEmailSecurityTopTldsBySpamTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13];

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
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpamTlsVersion($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10 extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11 extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12 extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13 extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown extends RadarGetEmailSecurityTopTldsBySpamTlsVersion {const RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpamTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
