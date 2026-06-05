// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpVersionIpVersion {const RadarGetHttpTopAsesByHttpVersionIpVersion();

factory RadarGetHttpTopAsesByHttpVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByHttpVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpVersionIpVersion iPv4 = RadarGetHttpTopAsesByHttpVersionIpVersion$iPv4._();

static const RadarGetHttpTopAsesByHttpVersionIpVersion iPv6 = RadarGetHttpTopAsesByHttpVersionIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByHttpVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpVersionIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopAsesByHttpVersionIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopAsesByHttpVersionIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpVersionIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopAsesByHttpVersionIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionIpVersion$iPv4 extends RadarGetHttpTopAsesByHttpVersionIpVersion {const RadarGetHttpTopAsesByHttpVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionIpVersion$iPv6 extends RadarGetHttpTopAsesByHttpVersionIpVersion {const RadarGetHttpTopAsesByHttpVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpVersionIpVersion$Unknown extends RadarGetHttpTopAsesByHttpVersionIpVersion {const RadarGetHttpTopAsesByHttpVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
