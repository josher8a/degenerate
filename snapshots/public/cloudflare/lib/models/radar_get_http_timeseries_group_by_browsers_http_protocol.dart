// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol();

factory RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol http = RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol https = RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$http() => http(),
      RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$https() => https(),
      RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$http extends RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$https extends RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol {const RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBrowsersHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
