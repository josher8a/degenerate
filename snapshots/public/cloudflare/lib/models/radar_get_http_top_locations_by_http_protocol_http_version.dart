// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpProtocolHttpVersion {const RadarGetHttpTopLocationsByHttpProtocolHttpVersion();

factory RadarGetHttpTopLocationsByHttpProtocolHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByHttpProtocolHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolHttpVersion httPv1 = RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByHttpProtocolHttpVersion httPv2 = RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByHttpProtocolHttpVersion httPv3 = RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByHttpProtocolHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv1 extends RadarGetHttpTopLocationsByHttpProtocolHttpVersion {const RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv2 extends RadarGetHttpTopLocationsByHttpProtocolHttpVersion {const RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv3 extends RadarGetHttpTopLocationsByHttpProtocolHttpVersion {const RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpVersion$Unknown extends RadarGetHttpTopLocationsByHttpProtocolHttpVersion {const RadarGetHttpTopLocationsByHttpProtocolHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
