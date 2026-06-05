// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Device type.
sealed class RadarGetHttpTopAsesByDeviceTypeDeviceType {const RadarGetHttpTopAsesByDeviceTypeDeviceType();

factory RadarGetHttpTopAsesByDeviceTypeDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpTopAsesByDeviceTypeDeviceType$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeDeviceType desktop = RadarGetHttpTopAsesByDeviceTypeDeviceType$desktop._();

static const RadarGetHttpTopAsesByDeviceTypeDeviceType mobile = RadarGetHttpTopAsesByDeviceTypeDeviceType$mobile._();

static const RadarGetHttpTopAsesByDeviceTypeDeviceType $other = RadarGetHttpTopAsesByDeviceTypeDeviceType$$other._();

static const List<RadarGetHttpTopAsesByDeviceTypeDeviceType> values = [desktop, mobile, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeDeviceType($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeDeviceType$desktop extends RadarGetHttpTopAsesByDeviceTypeDeviceType {const RadarGetHttpTopAsesByDeviceTypeDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeDeviceType$mobile extends RadarGetHttpTopAsesByDeviceTypeDeviceType {const RadarGetHttpTopAsesByDeviceTypeDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeDeviceType$$other extends RadarGetHttpTopAsesByDeviceTypeDeviceType {const RadarGetHttpTopAsesByDeviceTypeDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeDeviceType$Unknown extends RadarGetHttpTopAsesByDeviceTypeDeviceType {const RadarGetHttpTopAsesByDeviceTypeDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
