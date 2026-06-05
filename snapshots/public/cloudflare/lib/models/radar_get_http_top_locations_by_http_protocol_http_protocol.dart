// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopLocationsByHttpProtocolHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HTTP protocol (HTTP vs. HTTPS).
sealed class RadarGetHttpTopLocationsByHttpProtocolHttpProtocol {const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol();

factory RadarGetHttpTopLocationsByHttpProtocolHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol http = RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http._();

static const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol https = RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https._();

static const List<RadarGetHttpTopLocationsByHttpProtocolHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopLocationsByHttpProtocolHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http extends RadarGetHttpTopLocationsByHttpProtocolHttpProtocol {const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https extends RadarGetHttpTopLocationsByHttpProtocolHttpProtocol {const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown extends RadarGetHttpTopLocationsByHttpProtocolHttpProtocol {const RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopLocationsByHttpProtocolHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
