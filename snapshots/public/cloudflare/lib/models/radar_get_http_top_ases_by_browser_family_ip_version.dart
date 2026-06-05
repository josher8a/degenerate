// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByBrowserFamilyIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByBrowserFamilyIpVersion {const RadarGetHttpTopAsesByBrowserFamilyIpVersion();

factory RadarGetHttpTopAsesByBrowserFamilyIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByBrowserFamilyIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByBrowserFamilyIpVersion iPv4 = RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv4._();

static const RadarGetHttpTopAsesByBrowserFamilyIpVersion iPv6 = RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByBrowserFamilyIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByBrowserFamilyIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopAsesByBrowserFamilyIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopAsesByBrowserFamilyIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByBrowserFamilyIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv4 extends RadarGetHttpTopAsesByBrowserFamilyIpVersion {const RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv6 extends RadarGetHttpTopAsesByBrowserFamilyIpVersion {const RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByBrowserFamilyIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByBrowserFamilyIpVersion$Unknown extends RadarGetHttpTopAsesByBrowserFamilyIpVersion {const RadarGetHttpTopAsesByBrowserFamilyIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByBrowserFamilyIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
