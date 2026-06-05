// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByDeviceTypeIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByDeviceTypeIpVersion {const RadarGetHttpTopLocationsByDeviceTypeIpVersion();

factory RadarGetHttpTopLocationsByDeviceTypeIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByDeviceTypeIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByDeviceTypeIpVersion iPv4 = RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByDeviceTypeIpVersion iPv6 = RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByDeviceTypeIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByDeviceTypeIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopLocationsByDeviceTypeIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopLocationsByDeviceTypeIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByDeviceTypeIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv4 extends RadarGetHttpTopLocationsByDeviceTypeIpVersion {const RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv6 extends RadarGetHttpTopLocationsByDeviceTypeIpVersion {const RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByDeviceTypeIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByDeviceTypeIpVersion$Unknown extends RadarGetHttpTopLocationsByDeviceTypeIpVersion {const RadarGetHttpTopLocationsByDeviceTypeIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByDeviceTypeIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
