// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByDkimIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByDkimIpVersion {const RadarGetEmailRoutingSummaryByDkimIpVersion();

factory RadarGetEmailRoutingSummaryByDkimIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingSummaryByDkimIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByDkimIpVersion iPv4 = RadarGetEmailRoutingSummaryByDkimIpVersion$iPv4._();

static const RadarGetEmailRoutingSummaryByDkimIpVersion iPv6 = RadarGetEmailRoutingSummaryByDkimIpVersion$iPv6._();

static const List<RadarGetEmailRoutingSummaryByDkimIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByDkimIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDkimIpVersion$iPv4() => iPv4(),
      RadarGetEmailRoutingSummaryByDkimIpVersion$iPv6() => iPv6(),
      RadarGetEmailRoutingSummaryByDkimIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByDkimIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetEmailRoutingSummaryByDkimIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByDkimIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimIpVersion$iPv4 extends RadarGetEmailRoutingSummaryByDkimIpVersion {const RadarGetEmailRoutingSummaryByDkimIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimIpVersion$iPv6 extends RadarGetEmailRoutingSummaryByDkimIpVersion {const RadarGetEmailRoutingSummaryByDkimIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByDkimIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByDkimIpVersion$Unknown extends RadarGetEmailRoutingSummaryByDkimIpVersion {const RadarGetEmailRoutingSummaryByDkimIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByDkimIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
