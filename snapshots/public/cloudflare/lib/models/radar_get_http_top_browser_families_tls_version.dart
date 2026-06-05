// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowserFamiliesTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion();

factory RadarGetHttpTopBrowserFamiliesTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSv10 = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10._();

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSv11 = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11._();

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSv12 = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12._();

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSv13 = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13._();

static const RadarGetHttpTopBrowserFamiliesTlsVersion tlSvQuic = RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopBrowserFamiliesTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowserFamiliesTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10 extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11 extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12 extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13 extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowserFamiliesTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown extends RadarGetHttpTopBrowserFamiliesTlsVersion {const RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowserFamiliesTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
