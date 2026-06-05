// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol();

factory RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol http = RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol https = RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$http() => http(),
      RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$https() => https(),
      RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$http extends RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$https extends RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol {const RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByDeviceTypeHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
