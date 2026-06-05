// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBotClassTlsVersion {const RadarGetHttpTimeseriesGroupByBotClassTlsVersion();

factory RadarGetHttpTimeseriesGroupByBotClassTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByBotClassTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByBotClassTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByBotClassTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByBotClassTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByBotClassTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByBotClassTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByBotClassTlsVersion {const RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByBotClassTlsVersion {const RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByBotClassTlsVersion {const RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByBotClassTlsVersion {const RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByBotClassTlsVersion {const RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByBotClassTlsVersion {const RadarGetHttpTimeseriesGroupByBotClassTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
