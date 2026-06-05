// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByTlsVersionDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByTlsVersionDeviceType {const RadarGetHttpSummaryByTlsVersionDeviceType();

factory RadarGetHttpSummaryByTlsVersionDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  'OTHER' => $other,
  _ => RadarGetHttpSummaryByTlsVersionDeviceType$Unknown(json),
}; }

static const RadarGetHttpSummaryByTlsVersionDeviceType desktop = RadarGetHttpSummaryByTlsVersionDeviceType$desktop._();

static const RadarGetHttpSummaryByTlsVersionDeviceType mobile = RadarGetHttpSummaryByTlsVersionDeviceType$mobile._();

static const RadarGetHttpSummaryByTlsVersionDeviceType $other = RadarGetHttpSummaryByTlsVersionDeviceType$$other._();

static const List<RadarGetHttpSummaryByTlsVersionDeviceType> values = [desktop, mobile, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  'OTHER' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByTlsVersionDeviceType$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByTlsVersionDeviceType($value)';

 }
@immutable final class RadarGetHttpSummaryByTlsVersionDeviceType$desktop extends RadarGetHttpSummaryByTlsVersionDeviceType {const RadarGetHttpSummaryByTlsVersionDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionDeviceType$mobile extends RadarGetHttpSummaryByTlsVersionDeviceType {const RadarGetHttpSummaryByTlsVersionDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionDeviceType$$other extends RadarGetHttpSummaryByTlsVersionDeviceType {const RadarGetHttpSummaryByTlsVersionDeviceType$$other._();

@override String get value => 'OTHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByTlsVersionDeviceType$$other;

@override int get hashCode => 'OTHER'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByTlsVersionDeviceType$Unknown extends RadarGetHttpSummaryByTlsVersionDeviceType {const RadarGetHttpSummaryByTlsVersionDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByTlsVersionDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
