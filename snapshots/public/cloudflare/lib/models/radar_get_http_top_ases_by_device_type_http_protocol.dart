// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTopAsesByDeviceTypeHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTopAsesByDeviceTypeHttpProtocol {const RadarGetHttpTopAsesByDeviceTypeHttpProtocol();

factory RadarGetHttpTopAsesByDeviceTypeHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTopAsesByDeviceTypeHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTopAsesByDeviceTypeHttpProtocol http = RadarGetHttpTopAsesByDeviceTypeHttpProtocol$http._();

static const RadarGetHttpTopAsesByDeviceTypeHttpProtocol https = RadarGetHttpTopAsesByDeviceTypeHttpProtocol$https._();

static const List<RadarGetHttpTopAsesByDeviceTypeHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTopAsesByDeviceTypeHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTopAsesByDeviceTypeHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeHttpProtocol$http extends RadarGetHttpTopAsesByDeviceTypeHttpProtocol {const RadarGetHttpTopAsesByDeviceTypeHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeHttpProtocol$https extends RadarGetHttpTopAsesByDeviceTypeHttpProtocol {const RadarGetHttpTopAsesByDeviceTypeHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTopAsesByDeviceTypeHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTopAsesByDeviceTypeHttpProtocol$Unknown extends RadarGetHttpTopAsesByDeviceTypeHttpProtocol {const RadarGetHttpTopAsesByDeviceTypeHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTopAsesByDeviceTypeHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
