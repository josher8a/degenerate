// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBotClassTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBotClassTlsVersion {const RadarGetHttpTopAsesByBotClassTlsVersion();

factory RadarGetHttpTopAsesByBotClassTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByBotClassTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBotClassTlsVersion tlSv10 = RadarGetHttpTopAsesByBotClassTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByBotClassTlsVersion tlSv11 = RadarGetHttpTopAsesByBotClassTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByBotClassTlsVersion tlSv12 = RadarGetHttpTopAsesByBotClassTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByBotClassTlsVersion tlSv13 = RadarGetHttpTopAsesByBotClassTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByBotClassTlsVersion tlSvQuic = RadarGetHttpTopAsesByBotClassTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByBotClassTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBotClassTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBotClassTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByBotClassTlsVersion$tlSv10 extends RadarGetHttpTopAsesByBotClassTlsVersion {const RadarGetHttpTopAsesByBotClassTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassTlsVersion$tlSv11 extends RadarGetHttpTopAsesByBotClassTlsVersion {const RadarGetHttpTopAsesByBotClassTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassTlsVersion$tlSv12 extends RadarGetHttpTopAsesByBotClassTlsVersion {const RadarGetHttpTopAsesByBotClassTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassTlsVersion$tlSv13 extends RadarGetHttpTopAsesByBotClassTlsVersion {const RadarGetHttpTopAsesByBotClassTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByBotClassTlsVersion {const RadarGetHttpTopAsesByBotClassTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBotClassTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBotClassTlsVersion$Unknown extends RadarGetHttpTopAsesByBotClassTlsVersion {const RadarGetHttpTopAsesByBotClassTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBotClassTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
