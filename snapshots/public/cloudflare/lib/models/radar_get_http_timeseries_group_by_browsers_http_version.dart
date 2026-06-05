// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowsersHttpVersion {const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion();

factory RadarGetHttpTimeseriesGroupByBrowsersHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersHttpVersion> values = [httPv1, httPv2, httPv3];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByBrowsersHttpVersion {const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByBrowsersHttpVersion {const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByBrowsersHttpVersion {const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersHttpVersion {const RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
