// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBotClassHttpVersion {const RadarGetHttpTimeseriesGroupByBotClassHttpVersion();

factory RadarGetHttpTimeseriesGroupByBotClassHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTimeseriesGroupByBotClassHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassHttpVersion httPv1 = RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv1._();

static const RadarGetHttpTimeseriesGroupByBotClassHttpVersion httPv2 = RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv2._();

static const RadarGetHttpTimeseriesGroupByBotClassHttpVersion httPv3 = RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv3._();

static const List<RadarGetHttpTimeseriesGroupByBotClassHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassHttpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv1 extends RadarGetHttpTimeseriesGroupByBotClassHttpVersion {const RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv2 extends RadarGetHttpTimeseriesGroupByBotClassHttpVersion {const RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv3 extends RadarGetHttpTimeseriesGroupByBotClassHttpVersion {const RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpVersion$Unknown extends RadarGetHttpTimeseriesGroupByBotClassHttpVersion {const RadarGetHttpTimeseriesGroupByBotClassHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
