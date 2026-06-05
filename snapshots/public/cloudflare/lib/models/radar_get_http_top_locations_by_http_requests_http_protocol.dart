// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpRequestsHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopLocationsByHttpRequestsHttpProtocol {const RadarGetHttpTopLocationsByHttpRequestsHttpProtocol();

factory RadarGetHttpTopLocationsByHttpRequestsHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpRequestsHttpProtocol http = RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$http._();

static const RadarGetHttpTopLocationsByHttpRequestsHttpProtocol https = RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByHttpRequestsHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpRequestsHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$http extends RadarGetHttpTopLocationsByHttpRequestsHttpProtocol {const RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$https extends RadarGetHttpTopLocationsByHttpRequestsHttpProtocol {const RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$Unknown extends RadarGetHttpTopLocationsByHttpRequestsHttpProtocol {const RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpRequestsHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
