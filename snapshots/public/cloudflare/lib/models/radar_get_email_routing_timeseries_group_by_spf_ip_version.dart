// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion {const RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion();

factory RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion iPv4 = RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv4._();

static const RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion iPv6 = RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv6._();

static const List<RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv4() => iPv4(),
      RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv6() => iPv6(),
      RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv4 extends RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion {const RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv6 extends RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion {const RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$Unknown extends RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion {const RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupBySpfIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
