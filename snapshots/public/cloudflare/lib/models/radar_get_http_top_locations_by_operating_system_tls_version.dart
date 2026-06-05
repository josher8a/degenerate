// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemTlsVersion {const RadarGetHttpTopLocationsByOperatingSystemTlsVersion();

factory RadarGetHttpTopLocationsByOperatingSystemTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByOperatingSystemTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemTlsVersion tlSv10 = RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByOperatingSystemTlsVersion tlSv11 = RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByOperatingSystemTlsVersion tlSv12 = RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByOperatingSystemTlsVersion tlSv13 = RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByOperatingSystemTlsVersion tlSvQuic = RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByOperatingSystemTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByOperatingSystemTlsVersion {const RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByOperatingSystemTlsVersion {const RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByOperatingSystemTlsVersion {const RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByOperatingSystemTlsVersion {const RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByOperatingSystemTlsVersion {const RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemTlsVersion$Unknown extends RadarGetHttpTopLocationsByOperatingSystemTlsVersion {const RadarGetHttpTopLocationsByOperatingSystemTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
