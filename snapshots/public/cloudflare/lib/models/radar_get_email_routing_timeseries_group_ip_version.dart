// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupIpVersion {const RadarGetEmailRoutingTimeseriesGroupIpVersion();

factory RadarGetEmailRoutingTimeseriesGroupIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingTimeseriesGroupIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupIpVersion iPv4 = RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv4._();

static const RadarGetEmailRoutingTimeseriesGroupIpVersion iPv6 = RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv6._();

static const List<RadarGetEmailRoutingTimeseriesGroupIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv4() => iPv4(),
      RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv6() => iPv6(),
      RadarGetEmailRoutingTimeseriesGroupIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv4 extends RadarGetEmailRoutingTimeseriesGroupIpVersion {const RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv6 extends RadarGetEmailRoutingTimeseriesGroupIpVersion {const RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupIpVersion$Unknown extends RadarGetEmailRoutingTimeseriesGroupIpVersion {const RadarGetEmailRoutingTimeseriesGroupIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
