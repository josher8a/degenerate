// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpIpsTimeseriesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetBgpIpsTimeseriesIpVersion {const RadarGetBgpIpsTimeseriesIpVersion();

factory RadarGetBgpIpsTimeseriesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetBgpIpsTimeseriesIpVersion$Unknown(json),
}; }

static const RadarGetBgpIpsTimeseriesIpVersion iPv4 = RadarGetBgpIpsTimeseriesIpVersion$iPv4._();

static const RadarGetBgpIpsTimeseriesIpVersion iPv6 = RadarGetBgpIpsTimeseriesIpVersion$iPv6._();

static const List<RadarGetBgpIpsTimeseriesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBgpIpsTimeseriesIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBgpIpsTimeseriesIpVersion$iPv4() => iPv4(),
      RadarGetBgpIpsTimeseriesIpVersion$iPv6() => iPv6(),
      RadarGetBgpIpsTimeseriesIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBgpIpsTimeseriesIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetBgpIpsTimeseriesIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetBgpIpsTimeseriesIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBgpIpsTimeseriesIpVersion($value)';

 }
@immutable final class RadarGetBgpIpsTimeseriesIpVersion$iPv4 extends RadarGetBgpIpsTimeseriesIpVersion {const RadarGetBgpIpsTimeseriesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpIpsTimeseriesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetBgpIpsTimeseriesIpVersion$iPv6 extends RadarGetBgpIpsTimeseriesIpVersion {const RadarGetBgpIpsTimeseriesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBgpIpsTimeseriesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetBgpIpsTimeseriesIpVersion$Unknown extends RadarGetBgpIpsTimeseriesIpVersion {const RadarGetBgpIpsTimeseriesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBgpIpsTimeseriesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
