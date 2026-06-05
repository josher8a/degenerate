// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// TLS version.
sealed class RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion();

factory RadarGetHttpTopLocationsByTlsVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv10 = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv11 = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv12 = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSv13 = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByTlsVersionTlsVersion tlSvQuic = RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByTlsVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown extends RadarGetHttpTopLocationsByTlsVersionTlsVersion {const RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
