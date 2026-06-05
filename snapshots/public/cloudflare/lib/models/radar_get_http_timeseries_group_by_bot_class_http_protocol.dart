// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByBotClassHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByBotClassHttpProtocol {const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol();

factory RadarGetHttpTimeseriesGroupByBotClassHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol http = RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol https = RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByBotClassHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http() => http(),
      RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https() => https(),
      RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByBotClassHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http extends RadarGetHttpTimeseriesGroupByBotClassHttpProtocol {const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https extends RadarGetHttpTimeseriesGroupByBotClassHttpProtocol {const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByBotClassHttpProtocol {const RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByBotClassHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
