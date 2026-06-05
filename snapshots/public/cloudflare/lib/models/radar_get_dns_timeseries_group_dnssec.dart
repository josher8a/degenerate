// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesGroupDnssec

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesGroupDnssec {const RadarGetDnsTimeseriesGroupDnssec();

factory RadarGetDnsTimeseriesGroupDnssec.fromJson(String json) { return switch (json) {
  'INVALID' => invalid,
  'INSECURE' => insecure,
  'SECURE' => secure,
  'OTHER' => $other,
  _ => RadarGetDnsTimeseriesGroupDnssec$Unknown(json),
}; }

static const RadarGetDnsTimeseriesGroupDnssec invalid = RadarGetDnsTimeseriesGroupDnssec$invalid._();

static const RadarGetDnsTimeseriesGroupDnssec insecure = RadarGetDnsTimeseriesGroupDnssec$insecure._();

static const RadarGetDnsTimeseriesGroupDnssec secure = RadarGetDnsTimeseriesGroupDnssec$secure._();

static const RadarGetDnsTimeseriesGroupDnssec $other = RadarGetDnsTimeseriesGroupDnssec$$other._();

static const List<RadarGetDnsTimeseriesGroupDnssec> values = [invalid, insecure, secure, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INVALID' => 'invalid',
  'INSECURE' => 'insecure',
  'SECURE' => 'secure',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetDnsTimeseriesGroupDnssec$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() invalid, required W Function() insecure, required W Function() secure, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupDnssec$invalid() => invalid(),
      RadarGetDnsTimeseriesGroupDnssec$insecure() => insecure(),
      RadarGetDnsTimeseriesGroupDnssec$secure() => secure(),
      RadarGetDnsTimeseriesGroupDnssec$$other() => $other(),
      RadarGetDnsTimeseriesGroupDnssec$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? invalid, W Function()? insecure, W Function()? secure, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesGroupDnssec$invalid() => invalid != null ? invalid() : orElse(value),
      RadarGetDnsTimeseriesGroupDnssec$insecure() => insecure != null ? insecure() : orElse(value),
      RadarGetDnsTimeseriesGroupDnssec$secure() => secure != null ? secure() : orElse(value),
      RadarGetDnsTimeseriesGroupDnssec$$other() => $other != null ? $other() : orElse(value),
      RadarGetDnsTimeseriesGroupDnssec$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesGroupDnssec($value)';

 }
@immutable final class RadarGetDnsTimeseriesGroupDnssec$invalid extends RadarGetDnsTimeseriesGroupDnssec {const RadarGetDnsTimeseriesGroupDnssec$invalid._();

@override String get value => 'INVALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDnssec$invalid;

@override int get hashCode => 'INVALID'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDnssec$insecure extends RadarGetDnsTimeseriesGroupDnssec {const RadarGetDnsTimeseriesGroupDnssec$insecure._();

@override String get value => 'INSECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDnssec$insecure;

@override int get hashCode => 'INSECURE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDnssec$secure extends RadarGetDnsTimeseriesGroupDnssec {const RadarGetDnsTimeseriesGroupDnssec$secure._();

@override String get value => 'SECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDnssec$secure;

@override int get hashCode => 'SECURE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDnssec$$other extends RadarGetDnsTimeseriesGroupDnssec {const RadarGetDnsTimeseriesGroupDnssec$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesGroupDnssec$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesGroupDnssec$Unknown extends RadarGetDnsTimeseriesGroupDnssec {const RadarGetDnsTimeseriesGroupDnssec$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesGroupDnssec$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
