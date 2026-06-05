// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBotClassTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBotClassTlsVersion {const RadarGetHttpTopLocationsByBotClassTlsVersion();

factory RadarGetHttpTopLocationsByBotClassTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopLocationsByBotClassTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBotClassTlsVersion tlSv10 = RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv10._();

static const RadarGetHttpTopLocationsByBotClassTlsVersion tlSv11 = RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv11._();

static const RadarGetHttpTopLocationsByBotClassTlsVersion tlSv12 = RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv12._();

static const RadarGetHttpTopLocationsByBotClassTlsVersion tlSv13 = RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv13._();

static const RadarGetHttpTopLocationsByBotClassTlsVersion tlSvQuic = RadarGetHttpTopLocationsByBotClassTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopLocationsByBotClassTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByBotClassTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByBotClassTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv10 extends RadarGetHttpTopLocationsByBotClassTlsVersion {const RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv11 extends RadarGetHttpTopLocationsByBotClassTlsVersion {const RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv12 extends RadarGetHttpTopLocationsByBotClassTlsVersion {const RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv13 extends RadarGetHttpTopLocationsByBotClassTlsVersion {const RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassTlsVersion$tlSvQuic extends RadarGetHttpTopLocationsByBotClassTlsVersion {const RadarGetHttpTopLocationsByBotClassTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBotClassTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBotClassTlsVersion$Unknown extends RadarGetHttpTopLocationsByBotClassTlsVersion {const RadarGetHttpTopLocationsByBotClassTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBotClassTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
