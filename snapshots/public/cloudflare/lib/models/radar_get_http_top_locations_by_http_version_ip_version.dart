// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpVersionIpVersion {const RadarGetHttpTopLocationsByHttpVersionIpVersion();

factory RadarGetHttpTopLocationsByHttpVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByHttpVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpVersionIpVersion iPv4 = RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByHttpVersionIpVersion iPv6 = RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByHttpVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpVersionIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopLocationsByHttpVersionIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopLocationsByHttpVersionIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv4 extends RadarGetHttpTopLocationsByHttpVersionIpVersion {const RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv6 extends RadarGetHttpTopLocationsByHttpVersionIpVersion {const RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpVersionIpVersion$Unknown extends RadarGetHttpTopLocationsByHttpVersionIpVersion {const RadarGetHttpTopLocationsByHttpVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
