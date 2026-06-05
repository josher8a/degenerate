// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsIpVersion {const RadarGetHttpTopAsesByHttpRequestsIpVersion();

factory RadarGetHttpTopAsesByHttpRequestsIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetHttpTopAsesByHttpRequestsIpVersion$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsIpVersion iPv4 = RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv4._();

static const RadarGetHttpTopAsesByHttpRequestsIpVersion iPv6 = RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv6._();

static const List<RadarGetHttpTopAsesByHttpRequestsIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv4() => iPv4(),
      RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv6() => iPv6(),
      RadarGetHttpTopAsesByHttpRequestsIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetHttpTopAsesByHttpRequestsIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsIpVersion($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv4 extends RadarGetHttpTopAsesByHttpRequestsIpVersion {const RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv6 extends RadarGetHttpTopAsesByHttpRequestsIpVersion {const RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsIpVersion$Unknown extends RadarGetHttpTopAsesByHttpRequestsIpVersion {const RadarGetHttpTopAsesByHttpRequestsIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
