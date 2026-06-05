// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByBotClassHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByBotClassHttpProtocol {const RadarGetHttpSummaryByBotClassHttpProtocol();

factory RadarGetHttpSummaryByBotClassHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByBotClassHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpSummaryByBotClassHttpProtocol http = RadarGetHttpSummaryByBotClassHttpProtocol$http._();

static const RadarGetHttpSummaryByBotClassHttpProtocol https = RadarGetHttpSummaryByBotClassHttpProtocol$https._();

static const List<RadarGetHttpSummaryByBotClassHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByBotClassHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByBotClassHttpProtocol($value)';

 }
@immutable final class RadarGetHttpSummaryByBotClassHttpProtocol$http extends RadarGetHttpSummaryByBotClassHttpProtocol {const RadarGetHttpSummaryByBotClassHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassHttpProtocol$https extends RadarGetHttpSummaryByBotClassHttpProtocol {const RadarGetHttpSummaryByBotClassHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByBotClassHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByBotClassHttpProtocol$Unknown extends RadarGetHttpSummaryByBotClassHttpProtocol {const RadarGetHttpSummaryByBotClassHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByBotClassHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
