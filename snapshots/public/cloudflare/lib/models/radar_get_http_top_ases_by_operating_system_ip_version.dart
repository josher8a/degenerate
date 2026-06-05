// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByOperatingSystemIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByOperatingSystemIpVersion {const RadarGetHttpTopAsesByOperatingSystemIpVersion();

factory RadarGetHttpTopAsesByOperatingSystemIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByOperatingSystemIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByOperatingSystemIpVersion iPv4 = RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv4._();

static const RadarGetHttpTopAsesByOperatingSystemIpVersion iPv6 = RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByOperatingSystemIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByOperatingSystemIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopAsesByOperatingSystemIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopAsesByOperatingSystemIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByOperatingSystemIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv4 extends RadarGetHttpTopAsesByOperatingSystemIpVersion {const RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv6 extends RadarGetHttpTopAsesByOperatingSystemIpVersion {const RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByOperatingSystemIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByOperatingSystemIpVersion$Unknown extends RadarGetHttpTopAsesByOperatingSystemIpVersion {const RadarGetHttpTopAsesByOperatingSystemIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByOperatingSystemIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
