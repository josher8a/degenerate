// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopAsesDnssec

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopAsesDnssec {const RadarGetDnsTopAsesDnssec();

factory RadarGetDnsTopAsesDnssec.fromJson(String json) { return switch (json) {
  'INVALID' => invalid,
  'INSECURE' => insecure,
  'SECURE' => secure,
  'OTHER' => $other,
  _ => RadarGetDnsTopAsesDnssec$Unknown(json),
}; }

static const RadarGetDnsTopAsesDnssec invalid = RadarGetDnsTopAsesDnssec$invalid._();

static const RadarGetDnsTopAsesDnssec insecure = RadarGetDnsTopAsesDnssec$insecure._();

static const RadarGetDnsTopAsesDnssec secure = RadarGetDnsTopAsesDnssec$secure._();

static const RadarGetDnsTopAsesDnssec $other = RadarGetDnsTopAsesDnssec$$other._();

static const List<RadarGetDnsTopAsesDnssec> values = [invalid, insecure, secure, $other];

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
bool get isUnknown { return this is RadarGetDnsTopAsesDnssec$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() invalid, required W Function() insecure, required W Function() secure, required W Function() $other, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetDnsTopAsesDnssec$invalid() => invalid(),
      RadarGetDnsTopAsesDnssec$insecure() => insecure(),
      RadarGetDnsTopAsesDnssec$secure() => secure(),
      RadarGetDnsTopAsesDnssec$$other() => $other(),
      RadarGetDnsTopAsesDnssec$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? invalid, W Function()? insecure, W Function()? secure, W Function()? $other, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetDnsTopAsesDnssec$invalid() => invalid != null ? invalid() : orElse(value),
      RadarGetDnsTopAsesDnssec$insecure() => insecure != null ? insecure() : orElse(value),
      RadarGetDnsTopAsesDnssec$secure() => secure != null ? secure() : orElse(value),
      RadarGetDnsTopAsesDnssec$$other() => $other != null ? $other() : orElse(value),
      RadarGetDnsTopAsesDnssec$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetDnsTopAsesDnssec($value)';

 }
@immutable final class RadarGetDnsTopAsesDnssec$invalid extends RadarGetDnsTopAsesDnssec {const RadarGetDnsTopAsesDnssec$invalid._();

@override String get value => 'INVALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesDnssec$invalid;

@override int get hashCode => 'INVALID'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesDnssec$insecure extends RadarGetDnsTopAsesDnssec {const RadarGetDnsTopAsesDnssec$insecure._();

@override String get value => 'INSECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesDnssec$insecure;

@override int get hashCode => 'INSECURE'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesDnssec$secure extends RadarGetDnsTopAsesDnssec {const RadarGetDnsTopAsesDnssec$secure._();

@override String get value => 'SECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesDnssec$secure;

@override int get hashCode => 'SECURE'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesDnssec$$other extends RadarGetDnsTopAsesDnssec {const RadarGetDnsTopAsesDnssec$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopAsesDnssec$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetDnsTopAsesDnssec$Unknown extends RadarGetDnsTopAsesDnssec {const RadarGetDnsTopAsesDnssec$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopAsesDnssec$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
