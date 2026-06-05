// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByHttpRequestsHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByHttpRequestsHttpProtocol {const RadarGetHttpTopAsesByHttpRequestsHttpProtocol();

factory RadarGetHttpTopAsesByHttpRequestsHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByHttpRequestsHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByHttpRequestsHttpProtocol http = RadarGetHttpTopAsesByHttpRequestsHttpProtocol$http._();

static const RadarGetHttpTopAsesByHttpRequestsHttpProtocol https = RadarGetHttpTopAsesByHttpRequestsHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByHttpRequestsHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByHttpRequestsHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByHttpRequestsHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsHttpProtocol$http extends RadarGetHttpTopAsesByHttpRequestsHttpProtocol {const RadarGetHttpTopAsesByHttpRequestsHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsHttpProtocol$https extends RadarGetHttpTopAsesByHttpRequestsHttpProtocol {const RadarGetHttpTopAsesByHttpRequestsHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByHttpRequestsHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByHttpRequestsHttpProtocol$Unknown extends RadarGetHttpTopAsesByHttpRequestsHttpProtocol {const RadarGetHttpTopAsesByHttpRequestsHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByHttpRequestsHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
