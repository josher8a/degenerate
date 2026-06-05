// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesIpVersion

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesIpVersion {const RadarGetAttacksLayer7TimeseriesIpVersion();

factory RadarGetAttacksLayer7TimeseriesIpVersion.fromJson(String json) { return switch (json) {
  'IPv4' => iPv4,
  'IPv6' => iPv6,
  _ => RadarGetAttacksLayer7TimeseriesIpVersion$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesIpVersion iPv4 = RadarGetAttacksLayer7TimeseriesIpVersion$iPv4._();

static const RadarGetAttacksLayer7TimeseriesIpVersion iPv6 = RadarGetAttacksLayer7TimeseriesIpVersion$iPv6._();

static const List<RadarGetAttacksLayer7TimeseriesIpVersion> values = [iPv4, iPv6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'IPv4' => 'iPv4',
  'IPv6' => 'iPv6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesIpVersion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() iPv4, required W Function() iPv6, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesIpVersion$iPv4() => iPv4(),
      RadarGetAttacksLayer7TimeseriesIpVersion$iPv6() => iPv6(),
      RadarGetAttacksLayer7TimeseriesIpVersion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? iPv4, W Function()? iPv6, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesIpVersion$iPv4() => iPv4 != null ? iPv4() : orElse(value),
      RadarGetAttacksLayer7TimeseriesIpVersion$iPv6() => iPv6 != null ? iPv6() : orElse(value),
      RadarGetAttacksLayer7TimeseriesIpVersion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesIpVersion($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesIpVersion$iPv4 extends RadarGetAttacksLayer7TimeseriesIpVersion {const RadarGetAttacksLayer7TimeseriesIpVersion$iPv4._();

@override String get value => 'IPv4';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesIpVersion$iPv4;

@override int get hashCode => 'IPv4'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesIpVersion$iPv6 extends RadarGetAttacksLayer7TimeseriesIpVersion {const RadarGetAttacksLayer7TimeseriesIpVersion$iPv6._();

@override String get value => 'IPv6';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesIpVersion$iPv6;

@override int get hashCode => 'IPv6'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesIpVersion$Unknown extends RadarGetAttacksLayer7TimeseriesIpVersion {const RadarGetAttacksLayer7TimeseriesIpVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesIpVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
