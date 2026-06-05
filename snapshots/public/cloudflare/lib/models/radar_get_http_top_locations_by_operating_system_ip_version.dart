// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByOperatingSystemIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByOperatingSystemIpVersion {const RadarGetHttpTopLocationsByOperatingSystemIpVersion();

factory RadarGetHttpTopLocationsByOperatingSystemIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByOperatingSystemIpVersion iPv4 = RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByOperatingSystemIpVersion iPv6 = RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByOperatingSystemIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByOperatingSystemIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4 extends RadarGetHttpTopLocationsByOperatingSystemIpVersion {const RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6 extends RadarGetHttpTopLocationsByOperatingSystemIpVersion {const RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByOperatingSystemIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown extends RadarGetHttpTopLocationsByOperatingSystemIpVersion {const RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByOperatingSystemIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
