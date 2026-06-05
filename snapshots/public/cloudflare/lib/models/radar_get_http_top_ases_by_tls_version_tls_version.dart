// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// TLS version.
sealed class RadarGetHttpTopAsesByTlsVersionTlsVersion {const RadarGetHttpTopAsesByTlsVersionTlsVersion();

factory RadarGetHttpTopAsesByTlsVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByTlsVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSv10 = RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSv11 = RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSv12 = RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSv13 = RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByTlsVersionTlsVersion tlSvQuic = RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByTlsVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv10 extends RadarGetHttpTopAsesByTlsVersionTlsVersion {const RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv11 extends RadarGetHttpTopAsesByTlsVersionTlsVersion {const RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv12 extends RadarGetHttpTopAsesByTlsVersionTlsVersion {const RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv13 extends RadarGetHttpTopAsesByTlsVersionTlsVersion {const RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByTlsVersionTlsVersion {const RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionTlsVersion$Unknown extends RadarGetHttpTopAsesByTlsVersionTlsVersion {const RadarGetHttpTopAsesByTlsVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
