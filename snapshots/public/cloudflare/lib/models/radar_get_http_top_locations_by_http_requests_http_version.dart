// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsHttpVersion {const RadarGetHttpTopLocationsByHttpRequestsHttpVersion();

factory RadarGetHttpTopLocationsByHttpRequestsHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByHttpRequestsHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsHttpVersion httPv1 = RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv1._();

static const RadarGetHttpTopLocationsByHttpRequestsHttpVersion httPv2 = RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv2._();

static const RadarGetHttpTopLocationsByHttpRequestsHttpVersion httPv3 = RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv3._();

static const List<RadarGetHttpTopLocationsByHttpRequestsHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv1 extends RadarGetHttpTopLocationsByHttpRequestsHttpVersion {const RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv2 extends RadarGetHttpTopLocationsByHttpRequestsHttpVersion {const RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv3 extends RadarGetHttpTopLocationsByHttpRequestsHttpVersion {const RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsHttpVersion$Unknown extends RadarGetHttpTopLocationsByHttpRequestsHttpVersion {const RadarGetHttpTopLocationsByHttpRequestsHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
