// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopAsesIpVersion {const RadarGetDnsTopAsesIpVersion();

factory RadarGetDnsTopAsesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetDnsTopAsesIpVersion$Unknown(json),
}; }

static const RadarGetDnsTopAsesIpVersion iPv4 = RadarGetDnsTopAsesIpVersion$iPv4._();

static const RadarGetDnsTopAsesIpVersion iPv6 = RadarGetDnsTopAsesIpVersion$iPv6._();

static const List<RadarGetDnsTopAsesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTopAsesIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTopAsesIpVersion$iPv4() => iPv4(),
      RadarGetDnsTopAsesIpVersion$iPv6() => iPv6(),
      RadarGetDnsTopAsesIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTopAsesIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetDnsTopAsesIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetDnsTopAsesIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTopAsesIpVersion($value)';

 }
@immutable final class RadarGetDnsTopAsesIpVersion$iPv4 extends RadarGetDnsTopAsesIpVersion {const RadarGetDnsTopAsesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesIpVersion$iPv6 extends RadarGetDnsTopAsesIpVersion {const RadarGetDnsTopAsesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesIpVersion$Unknown extends RadarGetDnsTopAsesIpVersion {const RadarGetDnsTopAsesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
