// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpVersionTlsVersion {const RadarGetHttpTopLocationsByHttpVersionTlsVersion();

factory RadarGetHttpTopLocationsByHttpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByHttpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionTlsVersion tlSv10 = RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByHttpVersionTlsVersion tlSv11 = RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByHttpVersionTlsVersion tlSv12 = RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByHttpVersionTlsVersion tlSv13 = RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByHttpVersionTlsVersion tlSvQuic = RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByHttpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByHttpVersionTlsVersion {const RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByHttpVersionTlsVersion {const RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByHttpVersionTlsVersion {const RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByHttpVersionTlsVersion {const RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByHttpVersionTlsVersion {const RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionTlsVersion$Unknown extends RadarGetHttpTopLocationsByHttpVersionTlsVersion {const RadarGetHttpTopLocationsByHttpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
