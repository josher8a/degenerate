// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpProtocolIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpProtocolIpVersion {const RadarGetHttpTopAsesByHttpProtocolIpVersion();

factory RadarGetHttpTopAsesByHttpProtocolIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByHttpProtocolIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpProtocolIpVersion iPv4 = RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv4._();

static const RadarGetHttpTopAsesByHttpProtocolIpVersion iPv6 = RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByHttpProtocolIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpProtocolIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopAsesByHttpProtocolIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopAsesByHttpProtocolIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpProtocolIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv4 extends RadarGetHttpTopAsesByHttpProtocolIpVersion {const RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv6 extends RadarGetHttpTopAsesByHttpProtocolIpVersion {const RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpProtocolIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpProtocolIpVersion$Unknown extends RadarGetHttpTopAsesByHttpProtocolIpVersion {const RadarGetHttpTopAsesByHttpProtocolIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpProtocolIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
