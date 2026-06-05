// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowsersTlsVersion {const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion();

factory RadarGetHttpTimeseriesGroupByBrowsersTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion tlSv10 = RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv10._();

static const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion tlSv11 = RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv11._();

static const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion tlSv12 = RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv12._();

static const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion tlSv13 = RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv13._();

static const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion tlSvQuic = RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersTlsVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv10 extends RadarGetHttpTimeseriesGroupByBrowsersTlsVersion {const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv11 extends RadarGetHttpTimeseriesGroupByBrowsersTlsVersion {const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv12 extends RadarGetHttpTimeseriesGroupByBrowsersTlsVersion {const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv13 extends RadarGetHttpTimeseriesGroupByBrowsersTlsVersion {const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSvQuic extends RadarGetHttpTimeseriesGroupByBrowsersTlsVersion {const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersTlsVersion {const RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
