// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3SummaryIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer3SummaryIpVersion {const RadarGetAttacksLayer3SummaryIpVersion();

factory RadarGetAttacksLayer3SummaryIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer3SummaryIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer3SummaryIpVersion iPv4 = RadarGetAttacksLayer3SummaryIpVersion$iPv4._();

static const RadarGetAttacksLayer3SummaryIpVersion iPv6 = RadarGetAttacksLayer3SummaryIpVersion$iPv6._();

static const List<RadarGetAttacksLayer3SummaryIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3SummaryIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryIpVersion$iPv4() => iPv4(),
      RadarGetAttacksLayer3SummaryIpVersion$iPv6() => iPv6(),
      RadarGetAttacksLayer3SummaryIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3SummaryIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetAttacksLayer3SummaryIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetAttacksLayer3SummaryIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3SummaryIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer3SummaryIpVersion$iPv4 extends RadarGetAttacksLayer3SummaryIpVersion {const RadarGetAttacksLayer3SummaryIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryIpVersion$iPv6 extends RadarGetAttacksLayer3SummaryIpVersion {const RadarGetAttacksLayer3SummaryIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3SummaryIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3SummaryIpVersion$Unknown extends RadarGetAttacksLayer3SummaryIpVersion {const RadarGetAttacksLayer3SummaryIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3SummaryIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
