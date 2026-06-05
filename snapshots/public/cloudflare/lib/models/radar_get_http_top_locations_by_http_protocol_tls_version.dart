// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpProtocolTlsVersion {const RadarGetHttpTopLocationsByHttpProtocolTlsVersion();

factory RadarGetHttpTopLocationsByHttpProtocolTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByHttpProtocolTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolTlsVersion tlSv10 = RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByHttpProtocolTlsVersion tlSv11 = RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByHttpProtocolTlsVersion tlSv12 = RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByHttpProtocolTlsVersion tlSv13 = RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByHttpProtocolTlsVersion tlSvQuic = RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByHttpProtocolTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByHttpProtocolTlsVersion {const RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByHttpProtocolTlsVersion {const RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByHttpProtocolTlsVersion {const RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByHttpProtocolTlsVersion {const RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByHttpProtocolTlsVersion {const RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolTlsVersion$Unknown extends RadarGetHttpTopLocationsByHttpProtocolTlsVersion {const RadarGetHttpTopLocationsByHttpProtocolTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
