// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByIpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion();

factory RadarGetHttpTimeseriesGroupByIpVersionTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByIpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByIpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByIpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByIpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByIpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionTlsVersion {const RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
