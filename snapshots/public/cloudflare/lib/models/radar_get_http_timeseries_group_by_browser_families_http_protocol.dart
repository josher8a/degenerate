// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol();

factory RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol http = RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol https = RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$Unknown; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$http extends RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$https extends RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowserFamiliesHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
