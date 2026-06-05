// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion();

factory RadarGetHttpTopAsesByHttpRequestsTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSv10 = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSv11 = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSv12 = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSv13 = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByHttpRequestsTlsVersion tlSvQuic = RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByHttpRequestsTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSv1_0' => 'tlSv10',
  'TLSv1_1' => 'tlSv11',
  'TLSv1_2' => 'tlSv12',
  'TLSv1_3' => 'tlSv13',
  'TLSvQUIC' => 'tlSvQuic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10 extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11 extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12 extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13 extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown extends RadarGetHttpTopAsesByHttpRequestsTlsVersion {const RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
