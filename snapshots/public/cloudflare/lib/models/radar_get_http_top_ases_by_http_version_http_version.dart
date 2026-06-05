// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HTTP version.
sealed class RadarGetHttpTopAsesByHttpVersionHttpVersion {const RadarGetHttpTopAsesByHttpVersionHttpVersion();

factory RadarGetHttpTopAsesByHttpVersionHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByHttpVersionHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionHttpVersion httPv1 = RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByHttpVersionHttpVersion httPv2 = RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByHttpVersionHttpVersion httPv3 = RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByHttpVersionHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionHttpVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv1 extends RadarGetHttpTopAsesByHttpVersionHttpVersion {const RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv2 extends RadarGetHttpTopAsesByHttpVersionHttpVersion {const RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv3 extends RadarGetHttpTopAsesByHttpVersionHttpVersion {const RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionHttpVersion$Unknown extends RadarGetHttpTopAsesByHttpVersionHttpVersion {const RadarGetHttpTopAsesByHttpVersionHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
