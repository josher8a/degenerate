// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByIpVersionIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';/// IP version.
sealed class RadarGetDnsAs112TopLocationsByIpVersionIpVersion {const RadarGetDnsAs112TopLocationsByIpVersionIpVersion();

factory RadarGetDnsAs112TopLocationsByIpVersionIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetDnsAs112TopLocationsByIpVersionIpVersion$Unknown(json),
}; }

static const RadarGetDnsAs112TopLocationsByIpVersionIpVersion iPv4 = RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv4._();

static const RadarGetDnsAs112TopLocationsByIpVersionIpVersion iPv6 = RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv6._();

static const List<RadarGetDnsAs112TopLocationsByIpVersionIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsAs112TopLocationsByIpVersionIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv4() => iPv4(),
      RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv6() => iPv6(),
      RadarGetDnsAs112TopLocationsByIpVersionIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetDnsAs112TopLocationsByIpVersionIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsAs112TopLocationsByIpVersionIpVersion($value)';

 }
@immutable final class RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv4 extends RadarGetDnsAs112TopLocationsByIpVersionIpVersion {const RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv6 extends RadarGetDnsAs112TopLocationsByIpVersionIpVersion {const RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsAs112TopLocationsByIpVersionIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetDnsAs112TopLocationsByIpVersionIpVersion$Unknown extends RadarGetDnsAs112TopLocationsByIpVersionIpVersion {const RadarGetDnsAs112TopLocationsByIpVersionIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsAs112TopLocationsByIpVersionIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
