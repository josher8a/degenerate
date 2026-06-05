// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByPostQuantumHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpSummaryByPostQuantumHttpProtocol {const RadarGetHttpSummaryByPostQuantumHttpProtocol();

factory RadarGetHttpSummaryByPostQuantumHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpSummaryByPostQuantumHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpSummaryByPostQuantumHttpProtocol http = RadarGetHttpSummaryByPostQuantumHttpProtocol$http._();

static const RadarGetHttpSummaryByPostQuantumHttpProtocol https = RadarGetHttpSummaryByPostQuantumHttpProtocol$https._();

static const List<RadarGetHttpSummaryByPostQuantumHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpSummaryByPostQuantumHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpSummaryByPostQuantumHttpProtocol($value)';

 }
@immutable final class RadarGetHttpSummaryByPostQuantumHttpProtocol$http extends RadarGetHttpSummaryByPostQuantumHttpProtocol {const RadarGetHttpSummaryByPostQuantumHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumHttpProtocol$https extends RadarGetHttpSummaryByPostQuantumHttpProtocol {const RadarGetHttpSummaryByPostQuantumHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpSummaryByPostQuantumHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpSummaryByPostQuantumHttpProtocol$Unknown extends RadarGetHttpSummaryByPostQuantumHttpProtocol {const RadarGetHttpSummaryByPostQuantumHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpSummaryByPostQuantumHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
