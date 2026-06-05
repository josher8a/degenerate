// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol();

factory RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol http = RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol https = RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$http() => http(),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$https() => https(),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$http extends RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$https extends RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByTlsVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
