// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTimeseriesDnssec

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTimeseriesDnssec {const RadarGetDnsTimeseriesDnssec();

factory RadarGetDnsTimeseriesDnssec.fromJson(String json) { return switch (json) {
  'INVALID' => invalid,
  'INSECURE' => insecure,
  'SECURE' => secure,
  'OTHER' => $other,
  _ => RadarGetDnsTimeseriesDnssec$Unknown(json),
}; }

static const RadarGetDnsTimeseriesDnssec invalid = RadarGetDnsTimeseriesDnssec$invalid._();

static const RadarGetDnsTimeseriesDnssec insecure = RadarGetDnsTimeseriesDnssec$insecure._();

static const RadarGetDnsTimeseriesDnssec secure = RadarGetDnsTimeseriesDnssec$secure._();

static const RadarGetDnsTimeseriesDnssec $other = RadarGetDnsTimeseriesDnssec$$other._();

static const List<RadarGetDnsTimeseriesDnssec> values = [invalid, insecure, secure, $other];

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
bool get isUnknown { return this is RadarGetDnsTimeseriesDnssec$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() invalid, required W Function() insecure, required W Function() secure, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesDnssec$invalid() => invalid(),
      RadarGetDnsTimeseriesDnssec$insecure() => insecure(),
      RadarGetDnsTimeseriesDnssec$secure() => secure(),
      RadarGetDnsTimeseriesDnssec$$other() => $other(),
      RadarGetDnsTimeseriesDnssec$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? invalid, W Function()? insecure, W Function()? secure, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTimeseriesDnssec$invalid() => invalid != null ? invalid() : orElse(value),
      RadarGetDnsTimeseriesDnssec$insecure() => insecure != null ? insecure() : orElse(value),
      RadarGetDnsTimeseriesDnssec$secure() => secure != null ? secure() : orElse(value),
      RadarGetDnsTimeseriesDnssec$$other() => $other != null ? $other() : orElse(value),
      RadarGetDnsTimeseriesDnssec$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTimeseriesDnssec($value)';

 }
@immutable final class RadarGetDnsTimeseriesDnssec$invalid extends RadarGetDnsTimeseriesDnssec {const RadarGetDnsTimeseriesDnssec$invalid._();

@override String get value => 'INVALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesDnssec$invalid;

@override int get hashCode => 'INVALID'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesDnssec$insecure extends RadarGetDnsTimeseriesDnssec {const RadarGetDnsTimeseriesDnssec$insecure._();

@override String get value => 'INSECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesDnssec$insecure;

@override int get hashCode => 'INSECURE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesDnssec$secure extends RadarGetDnsTimeseriesDnssec {const RadarGetDnsTimeseriesDnssec$secure._();

@override String get value => 'SECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesDnssec$secure;

@override int get hashCode => 'SECURE'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesDnssec$$other extends RadarGetDnsTimeseriesDnssec {const RadarGetDnsTimeseriesDnssec$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTimeseriesDnssec$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetDnsTimeseriesDnssec$Unknown extends RadarGetDnsTimeseriesDnssec {const RadarGetDnsTimeseriesDnssec$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTimeseriesDnssec$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
