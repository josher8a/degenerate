// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion {const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion();

factory RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion iPv4 = RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4._();

static const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion iPv6 = RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6._();

static const List<RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4() => iPv4(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6() => iPv6(),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4 extends RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion {const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6 extends RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion {const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown extends RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion {const RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingTimeseriesGroupByEncryptedIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
