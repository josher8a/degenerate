// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsSummaryDnssec

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetDnsSummaryDnssec {const RadarGetDnsSummaryDnssec();

factory RadarGetDnsSummaryDnssec.fromJson(String json) { return switch (json) {
  'INVALID' => invalid,
  'INSECURE' => insecure,
  'SECURE' => secure,
  'OTHER' => $other,
  _ => RadarGetDnsSummaryDnssec$Unknown(json),
}; }

static const RadarGetDnsSummaryDnssec invalid = RadarGetDnsSummaryDnssec$invalid._();

static const RadarGetDnsSummaryDnssec insecure = RadarGetDnsSummaryDnssec$insecure._();

static const RadarGetDnsSummaryDnssec secure = RadarGetDnsSummaryDnssec$secure._();

static const RadarGetDnsSummaryDnssec $other = RadarGetDnsSummaryDnssec$$other._();

static const List<RadarGetDnsSummaryDnssec> values = [invalid, insecure, secure, $other];

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
bool get isUnknown { return this is RadarGetDnsSummaryDnssec$Unknown; } 
@override String toString() => 'RadarGetDnsSummaryDnssec($value)';

 }
@immutable final class RadarGetDnsSummaryDnssec$invalid extends RadarGetDnsSummaryDnssec {const RadarGetDnsSummaryDnssec$invalid._();

@override String get value => 'INVALID';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDnssec$invalid;

@override int get hashCode => 'INVALID'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDnssec$insecure extends RadarGetDnsSummaryDnssec {const RadarGetDnsSummaryDnssec$insecure._();

@override String get value => 'INSECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDnssec$insecure;

@override int get hashCode => 'INSECURE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDnssec$secure extends RadarGetDnsSummaryDnssec {const RadarGetDnsSummaryDnssec$secure._();

@override String get value => 'SECURE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDnssec$secure;

@override int get hashCode => 'SECURE'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDnssec$$other extends RadarGetDnsSummaryDnssec {const RadarGetDnsSummaryDnssec$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetDnsSummaryDnssec$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetDnsSummaryDnssec$Unknown extends RadarGetDnsSummaryDnssec {const RadarGetDnsSummaryDnssec$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetDnsSummaryDnssec$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
