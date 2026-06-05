// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryIpVersion {const RadarGetEmailRoutingSummaryIpVersion();

factory RadarGetEmailRoutingSummaryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingSummaryIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryIpVersion iPv4 = RadarGetEmailRoutingSummaryIpVersion$iPv4._();

static const RadarGetEmailRoutingSummaryIpVersion iPv6 = RadarGetEmailRoutingSummaryIpVersion$iPv6._();

static const List<RadarGetEmailRoutingSummaryIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryIpVersion$iPv4() => iPv4(),
      RadarGetEmailRoutingSummaryIpVersion$iPv6() => iPv6(),
      RadarGetEmailRoutingSummaryIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetEmailRoutingSummaryIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetEmailRoutingSummaryIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryIpVersion$iPv4 extends RadarGetEmailRoutingSummaryIpVersion {const RadarGetEmailRoutingSummaryIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryIpVersion$iPv6 extends RadarGetEmailRoutingSummaryIpVersion {const RadarGetEmailRoutingSummaryIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryIpVersion$Unknown extends RadarGetEmailRoutingSummaryIpVersion {const RadarGetEmailRoutingSummaryIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
