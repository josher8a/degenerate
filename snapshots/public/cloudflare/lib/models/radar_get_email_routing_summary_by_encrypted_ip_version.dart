// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailRoutingSummaryByEncryptedIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetEmailRoutingSummaryByEncryptedIpVersion {const RadarGetEmailRoutingSummaryByEncryptedIpVersion();

factory RadarGetEmailRoutingSummaryByEncryptedIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetEmailRoutingSummaryByEncryptedIpVersion$Unknown(json),
}; }

static const RadarGetEmailRoutingSummaryByEncryptedIpVersion iPv4 = RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv4._();

static const RadarGetEmailRoutingSummaryByEncryptedIpVersion iPv6 = RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv6._();

static const List<RadarGetEmailRoutingSummaryByEncryptedIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailRoutingSummaryByEncryptedIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv4() => iPv4(),
      RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv6() => iPv6(),
      RadarGetEmailRoutingSummaryByEncryptedIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetEmailRoutingSummaryByEncryptedIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailRoutingSummaryByEncryptedIpVersion($value)';

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv4 extends RadarGetEmailRoutingSummaryByEncryptedIpVersion {const RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv6 extends RadarGetEmailRoutingSummaryByEncryptedIpVersion {const RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailRoutingSummaryByEncryptedIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetEmailRoutingSummaryByEncryptedIpVersion$Unknown extends RadarGetEmailRoutingSummaryByEncryptedIpVersion {const RadarGetEmailRoutingSummaryByEncryptedIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailRoutingSummaryByEncryptedIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
