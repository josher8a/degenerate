// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpTopLocationsByBrowserFamilyHttpVersion {const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion._(this.value);

factory RadarGetHttpTopLocationsByBrowserFamilyHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopLocationsByBrowserFamilyHttpVersion._(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion httPv1 = RadarGetHttpTopLocationsByBrowserFamilyHttpVersion._('HTTPv1');

static const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion httPv2 = RadarGetHttpTopLocationsByBrowserFamilyHttpVersion._('HTTPv2');

static const RadarGetHttpTopLocationsByBrowserFamilyHttpVersion httPv3 = RadarGetHttpTopLocationsByBrowserFamilyHttpVersion._('HTTPv3');

static const List<RadarGetHttpTopLocationsByBrowserFamilyHttpVersion> values = [httPv1, httPv2, httPv3];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPv1' => 'httPv1',
  'HTTPv2' => 'httPv2',
  'HTTPv3' => 'httPv3',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyHttpVersion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyHttpVersion($value)';

 }
