// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesIpVersion {const RadarGetDnsTimeseriesIpVersion();

factory RadarGetDnsTimeseriesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetDnsTimeseriesIpVersion$Unknown(json),
}; }

static const RadarGetDnsTimeseriesIpVersion iPv4 = RadarGetDnsTimeseriesIpVersion$iPv4._();

static const RadarGetDnsTimeseriesIpVersion iPv6 = RadarGetDnsTimeseriesIpVersion$iPv6._();

static const List<RadarGetDnsTimeseriesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesIpVersion$iPv4() => iPv4(),
      RadarGetDnsTimeseriesIpVersion$iPv6() => iPv6(),
      RadarGetDnsTimeseriesIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetDnsTimeseriesIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetDnsTimeseriesIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesIpVersion($value)';

 }
@immutable final class RadarGetDnsTimeseriesIpVersion$iPv4 extends RadarGetDnsTimeseriesIpVersion {const RadarGetDnsTimeseriesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesIpVersion$iPv6 extends RadarGetDnsTimeseriesIpVersion {const RadarGetDnsTimeseriesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesIpVersion$Unknown extends RadarGetDnsTimeseriesIpVersion {const RadarGetDnsTimeseriesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
