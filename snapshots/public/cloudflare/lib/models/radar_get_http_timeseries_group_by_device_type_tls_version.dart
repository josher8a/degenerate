// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion();

factory RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion {const RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
