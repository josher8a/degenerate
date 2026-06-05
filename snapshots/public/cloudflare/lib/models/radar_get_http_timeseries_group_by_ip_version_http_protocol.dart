// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol();

factory RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'HTTPS' => https,
  _ => RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$Unknown(json),
}; }

static const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol http = RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$http._();

static const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol https = RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$https._();

static const List<RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol> values = [http, https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$http() => http(),
      RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$https() => https(),
      RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol($value)';

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$http extends RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$https extends RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$Unknown extends RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol {const RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetHttpTimeseriesGroupByIpVersionHttpProtocol$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
