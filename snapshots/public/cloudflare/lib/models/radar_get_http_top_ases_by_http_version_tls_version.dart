// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion();

factory RadarGetHttpTopAsesByHttpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSv10 = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSv11 = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSv12 = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSv13 = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByHttpVersionTlsVersion tlSvQuic = RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByHttpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10 extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11 extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12 extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13 extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown extends RadarGetHttpTopAsesByHttpVersionTlsVersion {const RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
