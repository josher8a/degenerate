// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion {const RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion();

factory RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion iPv4 = RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv4._();

static const RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion iPv6 = RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv6._();

static const List<RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv4() => iPv4(),
      RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv6() => iPv6(),
      RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv4 extends RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion {const RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv6 extends RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion {const RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$Unknown extends RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion {const RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByDkimIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
