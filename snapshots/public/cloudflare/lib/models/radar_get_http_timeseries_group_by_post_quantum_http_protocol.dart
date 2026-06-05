// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol {const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol();

factory RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol http = RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol https = RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$http() => http(),
      RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$https() => https(),
      RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$http extends RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol {const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$https extends RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol {const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol {const RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByPostQuantumHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
