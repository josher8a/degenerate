// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeTlsVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByDeviceTypeTlsVersion {const RadarGetHttpTopAsesByDeviceTypeTlsVersion();

factory RadarGetHttpTopAsesByDeviceTypeTlsVersion.fromJson(String json) { return switch (json) {
  'TLSv1_0' => tlSv10,
  'TLSv1_1' => tlSv11,
  'TLSv1_2' => tlSv12,
  'TLSv1_3' => tlSv13,
  'TLSvQUIC' => tlSvQuic,
  _ => RadarGetHttpTopAsesByDeviceTypeTlsVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeTlsVersion tlSv10 = RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv10._();

static const RadarGetHttpTopAsesByDeviceTypeTlsVersion tlSv11 = RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv11._();

static const RadarGetHttpTopAsesByDeviceTypeTlsVersion tlSv12 = RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv12._();

static const RadarGetHttpTopAsesByDeviceTypeTlsVersion tlSv13 = RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv13._();

static const RadarGetHttpTopAsesByDeviceTypeTlsVersion tlSvQuic = RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSvQuic._();

static const List<RadarGetHttpTopAsesByDeviceTypeTlsVersion> values = [tlSv10, tlSv11, tlSv12, tlSv13, tlSvQuic];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeTlsVersion$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeTlsVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv10 extends RadarGetHttpTopAsesByDeviceTypeTlsVersion {const RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv10._();

@override String get value => 'TLSv1_0';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv10;

@override int get hashCode => 'TLSv1_0'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv11 extends RadarGetHttpTopAsesByDeviceTypeTlsVersion {const RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv11._();

@override String get value => 'TLSv1_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv11;

@override int get hashCode => 'TLSv1_1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv12 extends RadarGetHttpTopAsesByDeviceTypeTlsVersion {const RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv12._();

@override String get value => 'TLSv1_2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv12;

@override int get hashCode => 'TLSv1_2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv13 extends RadarGetHttpTopAsesByDeviceTypeTlsVersion {const RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv13._();

@override String get value => 'TLSv1_3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSv13;

@override int get hashCode => 'TLSv1_3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSvQuic extends RadarGetHttpTopAsesByDeviceTypeTlsVersion {const RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSvQuic._();

@override String get value => 'TLSvQUIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeTlsVersion$tlSvQuic;

@override int get hashCode => 'TLSvQUIC'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeTlsVersion$Unknown extends RadarGetHttpTopAsesByDeviceTypeTlsVersion {const RadarGetHttpTopAsesByDeviceTypeTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
