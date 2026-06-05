// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryHttpProtocol {const RadarGetHttpSummaryHttpProtocol();

factory RadarGetHttpSummaryHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpSummaryHttpProtocol http = RadarGetHttpSummaryHttpProtocol$http._();

static const RadarGetHttpSummaryHttpProtocol https = RadarGetHttpSummaryHttpProtocol$https._();

static const List<RadarGetHttpSummaryHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryHttpProtocol($value)';

 }
@immutable final class RadarGetHttpSummaryHttpProtocol$http extends RadarGetHttpSummaryHttpProtocol {const RadarGetHttpSummaryHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryHttpProtocol$https extends RadarGetHttpSummaryHttpProtocol {const RadarGetHttpSummaryHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryHttpProtocol$Unknown extends RadarGetHttpSummaryHttpProtocol {const RadarGetHttpSummaryHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
