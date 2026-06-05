// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryBySpfIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryBySpfIpVersion {const RadarGetEmailRoutingSummaryBySpfIpVersion();

factory RadarGetEmailRoutingSummaryBySpfIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingSummaryBySpfIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryBySpfIpVersion iPv4 = RadarGetEmailRoutingSummaryBySpfIpVersion$iPv4._();

static const RadarGetEmailRoutingSummaryBySpfIpVersion iPv6 = RadarGetEmailRoutingSummaryBySpfIpVersion$iPv6._();

static const List<RadarGetEmailRoutingSummaryBySpfIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryBySpfIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfIpVersion$iPv4() => iPv4(),
      RadarGetEmailRoutingSummaryBySpfIpVersion$iPv6() => iPv6(),
      RadarGetEmailRoutingSummaryBySpfIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryBySpfIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetEmailRoutingSummaryBySpfIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryBySpfIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfIpVersion$iPv4 extends RadarGetEmailRoutingSummaryBySpfIpVersion {const RadarGetEmailRoutingSummaryBySpfIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfIpVersion$iPv6 extends RadarGetEmailRoutingSummaryBySpfIpVersion {const RadarGetEmailRoutingSummaryBySpfIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryBySpfIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryBySpfIpVersion$Unknown extends RadarGetEmailRoutingSummaryBySpfIpVersion {const RadarGetEmailRoutingSummaryBySpfIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryBySpfIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
