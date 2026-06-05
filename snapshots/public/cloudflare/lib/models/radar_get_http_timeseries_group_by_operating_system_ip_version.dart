// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion();

factory RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion iPv4 = RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion iPv6 = RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv4() => iPv4(),
      RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv6() => iPv6(),
      RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion {const RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
