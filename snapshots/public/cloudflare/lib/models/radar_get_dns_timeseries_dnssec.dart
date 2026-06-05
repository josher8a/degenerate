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
