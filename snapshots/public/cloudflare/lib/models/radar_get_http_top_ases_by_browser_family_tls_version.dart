// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyTlsVersion {const RadarGetHttpTopAsesByBrowserFamilyTlsVersion();

factory RadarGetHttpTopAsesByBrowserFamilyTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByBrowserFamilyTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyTlsVersion tlSv10 = RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByBrowserFamilyTlsVersion tlSv11 = RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByBrowserFamilyTlsVersion tlSv12 = RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByBrowserFamilyTlsVersion tlSv13 = RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByBrowserFamilyTlsVersion tlSvQuic = RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByBrowserFamilyTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv10 extends RadarGetHttpTopAsesByBrowserFamilyTlsVersion {const RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv11 extends RadarGetHttpTopAsesByBrowserFamilyTlsVersion {const RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv12 extends RadarGetHttpTopAsesByBrowserFamilyTlsVersion {const RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv13 extends RadarGetHttpTopAsesByBrowserFamilyTlsVersion {const RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByBrowserFamilyTlsVersion {const RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyTlsVersion$Unknown extends RadarGetHttpTopAsesByBrowserFamilyTlsVersion {const RadarGetHttpTopAsesByBrowserFamilyTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
