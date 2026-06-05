// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByTlsVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByTlsVersionIpVersion {const RadarGetHttpTopLocationsByTlsVersionIpVersion();

factory RadarGetHttpTopLocationsByTlsVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopLocationsByTlsVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByTlsVersionIpVersion iPv4 = RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv4._();

static const RadarGetHttpTopLocationsByTlsVersionIpVersion iPv6 = RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv6._();

static const List<RadarGetHttpTopLocationsByTlsVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByTlsVersionIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopLocationsByTlsVersionIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopLocationsByTlsVersionIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopLocationsByTlsVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv4 extends RadarGetHttpTopLocationsByTlsVersionIpVersion {const RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv6 extends RadarGetHttpTopLocationsByTlsVersionIpVersion {const RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByTlsVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByTlsVersionIpVersion$Unknown extends RadarGetHttpTopLocationsByTlsVersionIpVersion {const RadarGetHttpTopLocationsByTlsVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByTlsVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
