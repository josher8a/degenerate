// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupIpVersion {const RadarGetDnsTimeseriesGroupIpVersion();

factory RadarGetDnsTimeseriesGroupIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetDnsTimeseriesGroupIpVersion$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupIpVersion iPv4 = RadarGetDnsTimeseriesGroupIpVersion$iPv4._();

static const RadarGetDnsTimeseriesGroupIpVersion iPv6 = RadarGetDnsTimeseriesGroupIpVersion$iPv6._();

static const List<RadarGetDnsTimeseriesGroupIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupIpVersion$iPv4() => iPv4(),
      RadarGetDnsTimeseriesGroupIpVersion$iPv6() => iPv6(),
      RadarGetDnsTimeseriesGroupIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetDnsTimeseriesGroupIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetDnsTimeseriesGroupIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupIpVersion($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupIpVersion$iPv4 extends RadarGetDnsTimeseriesGroupIpVersion {const RadarGetDnsTimeseriesGroupIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupIpVersion$iPv6 extends RadarGetDnsTimeseriesGroupIpVersion {const RadarGetDnsTimeseriesGroupIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupIpVersion$Unknown extends RadarGetDnsTimeseriesGroupIpVersion {const RadarGetDnsTimeseriesGroupIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
