// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion();

factory RadarGetHttpTopAsesByOperatingSystemTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSv10 = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSv11 = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSv12 = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSv13 = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByOperatingSystemTlsVersion tlSvQuic = RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByOperatingSystemTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10 extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11 extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12 extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13 extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown extends RadarGetHttpTopAsesByOperatingSystemTlsVersion {const RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
