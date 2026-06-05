// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeHttpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByDeviceTypeHttpVersion {const RadarGetHttpTopAsesByDeviceTypeHttpVersion();

factory RadarGetHttpTopAsesByDeviceTypeHttpVersion.fromJson(String json) { return switch (json) {
  'HTTPv1' => httPv1,
  'HTTPv2' => httPv2,
  'HTTPv3' => httPv3,
  _ => RadarGetHttpTopAsesByDeviceTypeHttpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeHttpVersion httPv1 = RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv1._();

static const RadarGetHttpTopAsesByDeviceTypeHttpVersion httPv2 = RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv2._();

static const RadarGetHttpTopAsesByDeviceTypeHttpVersion httPv3 = RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv3._();

static const List<RadarGetHttpTopAsesByDeviceTypeHttpVersion> values = [httPv1, httPv2, httPv3];

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
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeHttpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httPv1, required W Function() httPv2, required W Function() httPv3, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv1() => httPv1(),
      RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv2() => httPv2(),
      RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv3() => httPv3(),
      RadarGetHttpTopAsesByDeviceTypeHttpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httPv1, W Function()? httPv2, W Function()? httPv3, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv1() => httPv1 != null ? httPv1() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv2() => httPv2 != null ? httPv2() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv3() => httPv3 != null ? httPv3() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeHttpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeHttpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv1 extends RadarGetHttpTopAsesByDeviceTypeHttpVersion {const RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv1._();

@override String get value => 'HTTPv1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv1;

@override int get hashCode => 'HTTPv1'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv2 extends RadarGetHttpTopAsesByDeviceTypeHttpVersion {const RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv2._();

@override String get value => 'HTTPv2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv2;

@override int get hashCode => 'HTTPv2'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv3 extends RadarGetHttpTopAsesByDeviceTypeHttpVersion {const RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv3._();

@override String get value => 'HTTPv3';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeHttpVersion$httPv3;

@override int get hashCode => 'HTTPv3'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeHttpVersion$Unknown extends RadarGetHttpTopAsesByDeviceTypeHttpVersion {const RadarGetHttpTopAsesByDeviceTypeHttpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeHttpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
