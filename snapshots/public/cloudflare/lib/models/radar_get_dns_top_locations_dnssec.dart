// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsTopLocationsDnssec

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsTopLocationsDnssec {const RadarGetDnsTopLocationsDnssec();

factory RadarGetDnsTopLocationsDnssec.fromJson(String json) { return switch (json) {
  'INVALID' => invalid,
  'INSECURE' => insecure,
  'SECURE' => secure,
  'OTHER' => $other,
  _ => RadarGetDnsTopLocationsDnssec$Unknown(json),
}; }

static const RadarGetDnsTopLocationsDnssec invalid = RadarGetDnsTopLocationsDnssec$invalid._();

static const RadarGetDnsTopLocationsDnssec insecure = RadarGetDnsTopLocationsDnssec$insecure._();

static const RadarGetDnsTopLocationsDnssec secure = RadarGetDnsTopLocationsDnssec$secure._();

static const RadarGetDnsTopLocationsDnssec $other = RadarGetDnsTopLocationsDnssec$$other._();

static const List<RadarGetDnsTopLocationsDnssec> values = [invalid, insecure, secure, $other];

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
bool get isUnknown { return this is RadarGetDnsTopLocationsDnssec$Unknown; } 
@override String toString() => 'RadarGetDnsTopLocationsDnssec($value)';

 }
@immutable final class RadarGetDnsTopLocationsDnssec$invalid extends RadarGetDnsTopLocationsDnssec {const RadarGetDnsTopLocationsDnssec$invalid._();

@override String get value => 'INVALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsDnssec$invalid;

@override int get hashCode => 'INVALID'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsDnssec$insecure extends RadarGetDnsTopLocationsDnssec {const RadarGetDnsTopLocationsDnssec$insecure._();

@override String get value => 'INSECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsDnssec$insecure;

@override int get hashCode => 'INSECURE'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsDnssec$secure extends RadarGetDnsTopLocationsDnssec {const RadarGetDnsTopLocationsDnssec$secure._();

@override String get value => 'SECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsDnssec$secure;

@override int get hashCode => 'SECURE'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsDnssec$$other extends RadarGetDnsTopLocationsDnssec {const RadarGetDnsTopLocationsDnssec$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsTopLocationsDnssec$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetDnsTopLocationsDnssec$Unknown extends RadarGetDnsTopLocationsDnssec {const RadarGetDnsTopLocationsDnssec$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsTopLocationsDnssec$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
