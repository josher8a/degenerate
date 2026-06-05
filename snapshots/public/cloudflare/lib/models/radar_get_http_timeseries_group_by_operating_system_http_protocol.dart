// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol();

factory RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol http = RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol https = RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$http extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$https extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol {const RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
