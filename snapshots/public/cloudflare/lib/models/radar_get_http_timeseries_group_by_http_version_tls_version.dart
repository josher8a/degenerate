// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion();

factory RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
