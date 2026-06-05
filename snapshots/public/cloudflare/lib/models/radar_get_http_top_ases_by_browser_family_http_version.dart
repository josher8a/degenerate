// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyHttpVersion {const RadarGetHttpTopAsesByBrowserFamilyHttpVersion();

factory RadarGetHttpTopAsesByBrowserFamilyHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByBrowserFamilyHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyHttpVersion httPv1 = RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByBrowserFamilyHttpVersion httPv2 = RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByBrowserFamilyHttpVersion httPv3 = RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByBrowserFamilyHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv1 extends RadarGetHttpTopAsesByBrowserFamilyHttpVersion {const RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv2 extends RadarGetHttpTopAsesByBrowserFamilyHttpVersion {const RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv3 extends RadarGetHttpTopAsesByBrowserFamilyHttpVersion {const RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyHttpVersion$Unknown extends RadarGetHttpTopAsesByBrowserFamilyHttpVersion {const RadarGetHttpTopAsesByBrowserFamilyHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
