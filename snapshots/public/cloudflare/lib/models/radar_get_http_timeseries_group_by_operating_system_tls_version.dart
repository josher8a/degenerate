// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion();

factory RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
