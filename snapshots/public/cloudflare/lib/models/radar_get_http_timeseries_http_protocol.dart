// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesHttpProtocol {const RadarGetHttpTimeseriesHttpProtocol();

factory RadarGetHttpTimeseriesHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesHttpProtocol http = RadarGetHttpTimeseriesHttpProtocol$http._();

static const RadarGetHttpTimeseriesHttpProtocol https = RadarGetHttpTimeseriesHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesHttpProtocol$http extends RadarGetHttpTimeseriesHttpProtocol {const RadarGetHttpTimeseriesHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesHttpProtocol$https extends RadarGetHttpTimeseriesHttpProtocol {const RadarGetHttpTimeseriesHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesHttpProtocol$Unknown extends RadarGetHttpTimeseriesHttpProtocol {const RadarGetHttpTimeseriesHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
