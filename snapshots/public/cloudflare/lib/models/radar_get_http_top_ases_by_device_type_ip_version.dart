// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByDeviceTypeIpVersion {const RadarGetHttpTopAsesByDeviceTypeIpVersion();

factory RadarGetHttpTopAsesByDeviceTypeIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByDeviceTypeIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeIpVersion iPv4 = RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv4._();

static const RadarGetHttpTopAsesByDeviceTypeIpVersion iPv6 = RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByDeviceTypeIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopAsesByDeviceTypeIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopAsesByDeviceTypeIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv4 extends RadarGetHttpTopAsesByDeviceTypeIpVersion {const RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv6 extends RadarGetHttpTopAsesByDeviceTypeIpVersion {const RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeIpVersion$Unknown extends RadarGetHttpTopAsesByDeviceTypeIpVersion {const RadarGetHttpTopAsesByDeviceTypeIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
