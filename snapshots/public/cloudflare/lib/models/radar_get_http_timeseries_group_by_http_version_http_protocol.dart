// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol();

factory RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol http = RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol https = RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$http() => http(),
      RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$https() => https(),
      RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$http extends RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$https extends RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByHttpVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
