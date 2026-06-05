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
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$http() => http(),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$https() => https(),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$http() => http != null ? http() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$https() => https != null ? https() : orElse(value),
      RadarGetHttpTimeseriesGroupByOperatingSystemHttpProtocol$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
