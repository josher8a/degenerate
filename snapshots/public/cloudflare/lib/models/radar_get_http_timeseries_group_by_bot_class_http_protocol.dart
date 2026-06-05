// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBotClassHttpProtocol {const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol();

factory RadarGetHttpTimeseriesGroupByBotClassHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol http = RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol https = RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByBotClassHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http extends RadarGetHttpTimeseriesGroupByBotClassHttpProtocol {const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https extends RadarGetHttpTimeseriesGroupByBotClassHttpProtocol {const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByBotClassHttpProtocol {const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
