// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopBrowsersHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopBrowsersHttpVersion {const RadarGetHttpTopBrowsersHttpVersion();

factory RadarGetHttpTopBrowsersHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopBrowsersHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopBrowsersHttpVersion httPv1 = RadarGetHttpTopBrowsersHttpVersion$httPv1._();

static const RadarGetHttpTopBrowsersHttpVersion httPv2 = RadarGetHttpTopBrowsersHttpVersion$httPv2._();

static const RadarGetHttpTopBrowsersHttpVersion httPv3 = RadarGetHttpTopBrowsersHttpVersion$httPv3._();

static const List<RadarGetHttpTopBrowsersHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopBrowsersHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopBrowsersHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopBrowsersHttpVersion$httPv1 extends RadarGetHttpTopBrowsersHttpVersion {const RadarGetHttpTopBrowsersHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersHttpVersion$httPv2 extends RadarGetHttpTopBrowsersHttpVersion {const RadarGetHttpTopBrowsersHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersHttpVersion$httPv3 extends RadarGetHttpTopBrowsersHttpVersion {const RadarGetHttpTopBrowsersHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopBrowsersHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopBrowsersHttpVersion$Unknown extends RadarGetHttpTopBrowsersHttpVersion {const RadarGetHttpTopBrowsersHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopBrowsersHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
