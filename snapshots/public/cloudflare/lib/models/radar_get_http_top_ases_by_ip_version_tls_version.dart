// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByIpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion();

factory RadarGetHttpTopAsesByIpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSv10 = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSv11 = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSv12 = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSv13 = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByIpVersionTlsVersion tlSvQuic = RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByIpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByIpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10 extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11 extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12 extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13 extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByIpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown extends RadarGetHttpTopAsesByIpVersionTlsVersion {const RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByIpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
