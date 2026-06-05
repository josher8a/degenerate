// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion();

factory RadarGetHttpTopLocationsByHttpRequestsTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSv10 = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSv11 = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSv12 = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSv13 = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByHttpRequestsTlsVersion tlSvQuic = RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByHttpRequestsTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown extends RadarGetHttpTopLocationsByHttpRequestsTlsVersion {const RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
