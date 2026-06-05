// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupTlsVersion {const RadarGetHttpTimeseriesGroupTlsVersion();

factory RadarGetHttpTimeseriesGroupTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupTlsVersion {const RadarGetHttpTimeseriesGroupTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupTlsVersion {const RadarGetHttpTimeseriesGroupTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupTlsVersion {const RadarGetHttpTimeseriesGroupTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupTlsVersion {const RadarGetHttpTimeseriesGroupTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupTlsVersion {const RadarGetHttpTimeseriesGroupTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupTlsVersion {const RadarGetHttpTimeseriesGroupTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
