// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupHttpProtocol {const RadarGetHttpTimeseriesGroupHttpProtocol();

factory RadarGetHttpTimeseriesGroupHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupHttpProtocol http = RadarGetHttpTimeseriesGroupHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupHttpProtocol https = RadarGetHttpTimeseriesGroupHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupHttpProtocol$http extends RadarGetHttpTimeseriesGroupHttpProtocol {const RadarGetHttpTimeseriesGroupHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupHttpProtocol$https extends RadarGetHttpTimeseriesGroupHttpProtocol {const RadarGetHttpTimeseriesGroupHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupHttpProtocol {const RadarGetHttpTimeseriesGroupHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
