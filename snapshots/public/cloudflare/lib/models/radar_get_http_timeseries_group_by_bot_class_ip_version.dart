// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBotClassIpVersion {const RadarGetHttpTimeseriesGroupByBotClassIpVersion();

factory RadarGetHttpTimeseriesGroupByBotClassIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTimeseriesGroupByBotClassIpVersion$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassIpVersion iPv4 = RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv4._();

static const RadarGetHttpTimeseriesGroupByBotClassIpVersion iPv6 = RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv6._();

static const List<RadarGetHttpTimeseriesGroupByBotClassIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv4() => iPv4(),
      RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv6() => iPv6(),
      RadarGetHttpTimeseriesGroupByBotClassIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassIpVersion($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv4 extends RadarGetHttpTimeseriesGroupByBotClassIpVersion {const RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv6 extends RadarGetHttpTimeseriesGroupByBotClassIpVersion {const RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassIpVersion$Unknown extends RadarGetHttpTimeseriesGroupByBotClassIpVersion {const RadarGetHttpTimeseriesGroupByBotClassIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
