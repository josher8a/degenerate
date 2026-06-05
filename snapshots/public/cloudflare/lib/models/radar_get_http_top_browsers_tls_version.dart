// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowsersTlsVersion {const RadarGetHttpTopBrowsersTlsVersion();

factory RadarGetHttpTopBrowsersTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopBrowsersTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersTlsVersion tlSv10 = RadarGetHttpTopBrowsersTlsVersion$tlSv10._();

static const RadarGetHttpTopBrowsersTlsVersion tlSv11 = RadarGetHttpTopBrowsersTlsVersion$tlSv11._();

static const RadarGetHttpTopBrowsersTlsVersion tlSv12 = RadarGetHttpTopBrowsersTlsVersion$tlSv12._();

static const RadarGetHttpTopBrowsersTlsVersion tlSv13 = RadarGetHttpTopBrowsersTlsVersion$tlSv13._();

static const RadarGetHttpTopBrowsersTlsVersion tlSvQuic = RadarGetHttpTopBrowsersTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopBrowsersTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopBrowsersTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowsersTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopBrowsersTlsVersion$tlSv10 extends RadarGetHttpTopBrowsersTlsVersion {const RadarGetHttpTopBrowsersTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersTlsVersion$tlSv11 extends RadarGetHttpTopBrowsersTlsVersion {const RadarGetHttpTopBrowsersTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersTlsVersion$tlSv12 extends RadarGetHttpTopBrowsersTlsVersion {const RadarGetHttpTopBrowsersTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersTlsVersion$tlSv13 extends RadarGetHttpTopBrowsersTlsVersion {const RadarGetHttpTopBrowsersTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersTlsVersion$tlSvQuic extends RadarGetHttpTopBrowsersTlsVersion {const RadarGetHttpTopBrowsersTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersTlsVersion$Unknown extends RadarGetHttpTopBrowsersTlsVersion {const RadarGetHttpTopBrowsersTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
