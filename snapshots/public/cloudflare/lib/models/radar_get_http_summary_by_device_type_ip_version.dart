// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByDeviceTypeIpVersion {const RadarGetHttpSummaryByDeviceTypeIpVersion();

factory RadarGetHttpSummaryByDeviceTypeIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpSummaryByDeviceTypeIpVersion$Unknown(json),
}; }

static const RadarGetHttpSummaryByDeviceTypeIpVersion iPv4 = RadarGetHttpSummaryByDeviceTypeIpVersion$iPv4._();

static const RadarGetHttpSummaryByDeviceTypeIpVersion iPv6 = RadarGetHttpSummaryByDeviceTypeIpVersion$iPv6._();

static const List<RadarGetHttpSummaryByDeviceTypeIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByDeviceTypeIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByDeviceTypeIpVersion$iPv4() => iPv4(),
      RadarGetHttpSummaryByDeviceTypeIpVersion$iPv6() => iPv6(),
      RadarGetHttpSummaryByDeviceTypeIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpSummaryByDeviceTypeIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpSummaryByDeviceTypeIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpSummaryByDeviceTypeIpVersion($value)';

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeIpVersion$iPv4 extends RadarGetHttpSummaryByDeviceTypeIpVersion {const RadarGetHttpSummaryByDeviceTypeIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeIpVersion$iPv6 extends RadarGetHttpSummaryByDeviceTypeIpVersion {const RadarGetHttpSummaryByDeviceTypeIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByDeviceTypeIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByDeviceTypeIpVersion$Unknown extends RadarGetHttpSummaryByDeviceTypeIpVersion {const RadarGetHttpSummaryByDeviceTypeIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByDeviceTypeIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
