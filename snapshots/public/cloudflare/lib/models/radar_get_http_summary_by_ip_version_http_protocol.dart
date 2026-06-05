// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByIpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByIpVersionHttpProtocol {const RadarGetHttpSummaryByIpVersionHttpProtocol();

factory RadarGetHttpSummaryByIpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByIpVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpSummaryByIpVersionHttpProtocol http = RadarGetHttpSummaryByIpVersionHttpProtocol$http._();

static const RadarGetHttpSummaryByIpVersionHttpProtocol https = RadarGetHttpSummaryByIpVersionHttpProtocol$https._();

static const List<RadarGetHttpSummaryByIpVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByIpVersionHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByIpVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpSummaryByIpVersionHttpProtocol$http extends RadarGetHttpSummaryByIpVersionHttpProtocol {const RadarGetHttpSummaryByIpVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionHttpProtocol$https extends RadarGetHttpSummaryByIpVersionHttpProtocol {const RadarGetHttpSummaryByIpVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByIpVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByIpVersionHttpProtocol$Unknown extends RadarGetHttpSummaryByIpVersionHttpProtocol {const RadarGetHttpSummaryByIpVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByIpVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
