// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByBrowserFamilyIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByBrowserFamilyIpVersion {const RadarGetHttpTopLocationsByBrowserFamilyIpVersion();

factory RadarGetHttpTopLocationsByBrowserFamilyIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByBrowserFamilyIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByBrowserFamilyIpVersion iPv4 = RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByBrowserFamilyIpVersion iPv6 = RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByBrowserFamilyIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByBrowserFamilyIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopLocationsByBrowserFamilyIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopLocationsByBrowserFamilyIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByBrowserFamilyIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv4 extends RadarGetHttpTopLocationsByBrowserFamilyIpVersion {const RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv6 extends RadarGetHttpTopLocationsByBrowserFamilyIpVersion {const RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByBrowserFamilyIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByBrowserFamilyIpVersion$Unknown extends RadarGetHttpTopLocationsByBrowserFamilyIpVersion {const RadarGetHttpTopLocationsByBrowserFamilyIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByBrowserFamilyIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
