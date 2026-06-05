// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByTlsVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByTlsVersionIpVersion {const RadarGetHttpTopAsesByTlsVersionIpVersion();

factory RadarGetHttpTopAsesByTlsVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByTlsVersionIpVersion iPv4 = RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4._();

static const RadarGetHttpTopAsesByTlsVersionIpVersion iPv6 = RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByTlsVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByTlsVersionIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4 extends RadarGetHttpTopAsesByTlsVersionIpVersion {const RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6 extends RadarGetHttpTopAsesByTlsVersionIpVersion {const RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByTlsVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown extends RadarGetHttpTopAsesByTlsVersionIpVersion {const RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByTlsVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
