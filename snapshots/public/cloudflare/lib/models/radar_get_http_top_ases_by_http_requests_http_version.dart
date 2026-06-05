// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsHttpVersion {const RadarGetHttpTopAsesByHttpRequestsHttpVersion();

factory RadarGetHttpTopAsesByHttpRequestsHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByHttpRequestsHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsHttpVersion httPv1 = RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByHttpRequestsHttpVersion httPv2 = RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByHttpRequestsHttpVersion httPv3 = RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByHttpRequestsHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv1 extends RadarGetHttpTopAsesByHttpRequestsHttpVersion {const RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv2 extends RadarGetHttpTopAsesByHttpRequestsHttpVersion {const RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv3 extends RadarGetHttpTopAsesByHttpRequestsHttpVersion {const RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsHttpVersion$Unknown extends RadarGetHttpTopAsesByHttpRequestsHttpVersion {const RadarGetHttpTopAsesByHttpRequestsHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
