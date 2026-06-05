// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByIpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByIpVersionTlsVersion {const RadarGetHttpTopLocationsByIpVersionTlsVersion();

factory RadarGetHttpTopLocationsByIpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByIpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByIpVersionTlsVersion tlSv10 = RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByIpVersionTlsVersion tlSv11 = RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByIpVersionTlsVersion tlSv12 = RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByIpVersionTlsVersion tlSv13 = RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByIpVersionTlsVersion tlSvQuic = RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByIpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByIpVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByIpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByIpVersionTlsVersion {const RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByIpVersionTlsVersion {const RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByIpVersionTlsVersion {const RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByIpVersionTlsVersion {const RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByIpVersionTlsVersion {const RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByIpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByIpVersionTlsVersion$Unknown extends RadarGetHttpTopLocationsByIpVersionTlsVersion {const RadarGetHttpTopLocationsByIpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByIpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
